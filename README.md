# 说明

这个仓库用于自动生成 openvpn 的配置文件，用于且仅限用于在法律允许的情况下支持 steamlink 玩游戏。

小白请直接下载 All-In-One.zip 文件，并按照说明去使用。

使用 **公开的 All-In-One.zip** 时，**任何人（包括我）** 都能借助 All-In-One.zip 解密您的流量，如果在意的话请自行生成配置。~~理论可行，实际上别太把自己当回事，黑客懒得干这种事~~

# 注意事项

这个 All-In-One.zip 的服务端是可以直接使用的，客户端需要将第一行的 `remote YOUR_IP_ADDR 1194` 中的 YOUR_IP_ADDR 换成你 VPS 的 IP。

# Q&A

Q：我该如何私密地生成一套配置呢？

A：fork 本仓库，在你的仓库你把 Actions 打开，随便编辑一个文件（例如readme），触发push，到 action 中找到你的那套配置，趁没人发现赶紧删除掉那次 workflow。或者自己找个环境把 .workflow 里的东西手敲一遍。
