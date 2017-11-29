yao-docker/base
===

基于 [Alpine Linux][alpine]:3.6 和 [just-containers/s6-overlay][s6-overlay] 构建地基础镜像。

[alpine]: http://alpinelinux.org
[s6-overlay]: https://github.com/just-containers/s6-overlay

VOLUME
---

* `/mnt/_`

    导入导出资源的挂载卷。

目录结构
---

* `include`

    镜像所需程序包存放目录。

    程序包会 `ADD` 至 `/` 根目录，请注意内部目录结构。

* `share/docker`

    镜像必要文件存放目录。

    此目录也会 `ADD` 至 `/` 根目录，请同样注意内部目录结构。

    * `etc/fix-attrs.d`

        [s6-overlay][] 权限修正配置目录。

    * `etc/cont-init.d`

        [s6-overlay][] 容器启动脚本目录。

    * `etc/services.d`

        [s6-overlay][] 服务配置目录。

    * `etc/cont-finish.d`

        [s6-overlay][] 容器关机脚本目录。

扩展内容
---

### 使用阿里云镜像

### 设置中国时区
