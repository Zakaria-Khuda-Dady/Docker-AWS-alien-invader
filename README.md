In this project, I began by uploading my project to my GitHub account. Next, I containerized the project using Docker, and then uploaded the containerized project to the cloud using AWS Elastic Beanstalk.

First, I uploaded my app to GitHub:

![Screenshot 1](https://github.com/Zakaria-Khuda-Dady/Docker-AWS-alien-invader/assets/148376197/ffa38a12-a205-418f-b2a3-cbc6e1a5d97b)

Then, I created the Dockerfile:

![Screenshot 2](https://github.com/Zakaria-Khuda-Dady/Docker-AWS-alien-invader/assets/148376197/2e631954-8541-4c36-8ace-84c14911f365)

After that, I built the Docker image with the following command:

```bash
docker build -t appName
```

This created a Docker image in the current directory:

![Screenshot 3](https://github.com/Zakaria-Khuda-Dady/Docker-AWS-alien-invader/assets/148376197/44bc4a62-5903-4ab6-a670-c612b731e99a)

![Screenshot 4](https://github.com/Zakaria-Khuda-Dady/Docker-AWS-alien-invader/assets/148376197/bb93f37f-6ae7-4756-9d00-e313231f9934)

Next, I built and ran the Docker container:

![Screenshot 5](https://github.com/Zakaria-Khuda-Dady/Docker-AWS-alien-invader/assets/148376197/b3ecd3ac-2e04-42f1-83f5-00e22766f050)

Finally, after completing the project and creating the Docker container, I deployed the containerized project on AWS cloud using Amazon Beanstalk:

![Screenshot 6](https://github.com/Zakaria-Khuda-Dady/Docker-AWS-alien-invader/assets/148376197/60fa80f2-f033-4806-aa3c-daa3737ead07)

![Screenshot 7](https://github.com/Zakaria-Khuda-Dady/Docker-AWS-alien-invader/assets/148376197/681a3fd6-3d8b-40f6-8bba-1c5f120b3c95)

![Screenshot 8](https://github.com/Zakaria-Khuda-Dady/Docker-AWS-alien-invader/assets/148376197/d4e1a4fa-6015-40fc-90bc-e938e1f36eb5)

![Screenshot 9](https://github.com/Zakaria-Khuda-Dady/Docker-AWS-alien-invader/assets/148376197/f83a3b14-a21b-4998-bc04-d3b78784d222)

![Screenshot 10](https://github.com/Zakaria-Khuda-Dady/Docker-AWS-alien-invader/assets/148376197/3d3886d9-6bdd-4485-9cd6-02f5ad5016f5)

![Screenshot 11](https://github.com/Zakaria-Khuda-Dady/Docker-AWS-alien-invader/assets/148376197/7529e69c-7022-4bf7-944e-aa1b1d894ee0)
