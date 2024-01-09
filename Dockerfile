
FROM python:3.8.3-slim-buster


RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        wget \
        gnupg \
        unzip \
        libglib2.0-0 \
        libnss3 \
        libx11-6 \
        xvfb \
    && rm -rf /var/lib/apt/lists/*



RUN wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | apt-key add - \
    && echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list \
    && apt-get update \
    && apt-get install -y google-chrome-stable \
    && rm -rf /var/lib/apt/lists/*


RUN wget -q -O /tmp/chromedriver-linux64.zip https://edgedl.me.gvt1.com/edgedl/chrome/chrome-for-testing/120.0.6099.109/linux64/chromedriver-linux64.zip \
    && unzip /tmp/chromedriver-linux64.zip -d /usr/local/bin \
    && rm /tmp/chromedriver-linux64.zip


ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1


ADD requirements.txt .
RUN python -m pip install -r requirements.txt -qq


WORKDIR /app
ADD /app /app


EXPOSE 8000


CMD ["uvicorn", "webapi:app", "--host", "0.0.0.0", "--port", "8000"]
