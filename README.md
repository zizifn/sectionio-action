# sectionio-action

## 在 section.io 上创建任何应用后

## 在应用的设置界面，找到应用的 Kubernetes API Endpoint

## 在 API Tokens 创建一个 SECTION_API_TOKEN

## 创建如下的 GitHub Secrets

<!-- 创建一个三行两列的 markdown table -->

| Name | Value |
| ---- | ----- |
| SECTION_API_TOKEN | xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx |
| SECTION_API_ENDPOINT | https://****.kube.api.section.io/ |
| UUID | cbf1fca7-fa54-446e-88f1-68cb9a1ed5a6 |

Example:
![img](./doc/section-io.png)


## 使用 action 手动，定期部署项目

如果你愿意，你也可以在 [config](./k8s/config.yaml), 修改任何关于server的配置。
![img](./doc/section2.png)
