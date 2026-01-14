### 张林伟

联系方式：150****1980 | lewiszlw520@gmail.com

[github.com/lewiszlw](https://github.com/lewiszlw) | [github.com/systemxlabs](https://github.com/systemxlabs) | [blog](https://systemxlabs.github.io/blog/) | [bilibili](https://space.bilibili.com/43876861)

## 教育背景
- 2014.09 - 2018.06 / [武汉理工大学](https://en.wikipedia.org/wiki/Wuhan_University_of_Technology) / 本科 / 计算机科学与技术专业

## 工作经历
- **美团点评** / 2018.07 - 2019.08 / 后台开发工程师 / 负责境内度假供应链平台开发
- **Amazon** / 2019.08 - 2021.06 / Software Dev Engineer / 负责亚马逊物流商家供货平台以及新国家上线
- **小米科技** / 2021.07 - 2023.08 / 软件研发工程师 / 负责智能客服智能外呼和IVR系统
- **数慧时空** / 2023.09 - 至今 / Rust工程师（数据库） / 负责数据系统的设计与开发

## 项目经历

#### 支持可扩展索引和内联表的数据湖格式
- 可扩展的索引系统：支持 B+ 树、Rstar、BM25、HNSW 等索引
- 内联表支持：支持将小表内联存储在 Catalog 中
- 可扩展的 SQL Catalog：支持 Postgres、SQLite 等 Catalog，支持自定义 SQL Catalog
- 可扩展的 Storage：支持本地文件系统、S3 兼容存储，支持自定义 Storage
- 支持 ACID 事务

#### 基于 DataFusion 的分布式流式计算库
- 将 DataFusion 单机执行计划扩展为分布式执行计划在集群上流式执行
- 可扩展的集群管理，可通过 PostgreSQL 或自定义方式管理集群节点
- 可扩展的网络层，可通过 grpc 或自定义方式进行节点间通信
- 可扩展的 Planner，将单机执行计划拆分为不同 stage
- 可扩展的 Scheduler，负责分配任务到不同节点执行
- 可扩展的 Executor，负责执行任务

#### DataFusion 查询引擎 GEO 计算扩展
- 支持多种 wkb 数据方言
- 基于 geos / geozero 等库实现几十种 GEO 相关 DataFusion 自定义函数
- 基于 rstar 索引和自定义 DataFusion join 算子加速 GEO 计算

#### DataFusion 远端数据库查询扩展
- 支持 Postgres / MySQL / Oracle / SQLite / Dameng 数据库
- 支持自动推理结果集 schema 和用户自定义 schema
- 支持下推 filters 和 limit 到远端数据库执行
- 支持分布式环境执行
- 支持对结果集转换后输出

## 开源贡献
- [Committer] [apache/arrow-datafusion](https://github.com/apache/arrow-datafusion/commits?author=lewiszlw): SQL 查询引擎 / 贡献 88 prs
- [Contributor] [geoarrow-rs](https://github.com/geoarrow/geoarrow-rs/commits?author=lewiszlw): Arrow 格式存储空间数据 / 贡献 18 prs
- [Contributor] [apache/arrow-rs](https://github.com/apache/arrow-rs/commits?author=lewiszlw): 列式内存格式 / 贡献 12 prs
- [Maintainer] [arrow_cli](https://github.com/sundy-li/arrow_cli): 与 Arrow FlightSQL 协议数据库交互的命令行工具
- [Creator] [indexlake](https://github.com/systemxlabs/indexlake): 支持可扩展索引和内联表的数据湖格式
- [Creator] [datafusion-dist](https://github.com/systemxlabs/datafusion-dist): 基于 DataFusion 的分布式流式计算库
- [Creator] [datafusion-remote-table](https://github.com/systemxlabs/datafusion-remote-table): DataFusion 远端数据库查询扩展
- [Creator] [derive-with](https://github.com/systemxlabs/derive-with): 使用Rust过程宏实现的with构造方法链式调用
- [Creator] [datafusion-loki](https://github.com/systemxlabs/datafusion-loki): 在 DataFusion 中查询分析 Loki 日志
- [Creator] [bb8-tonic](https://github.com/systemxlabs/bb8-tonic): bb8 连接池支持 tonic grpc 连接
- [Creator] [sqllogictest-flightsql](https://github.com/systemxlabs/sqllogictest-flightsql): 支持 flight sql 协议的 sqllogictest runner

## 其他
- 参加并通过 [2024 秋冬季清华大学开源操作系统训练营](https://opencamp.cn/os2edu/camp/2024fall)（通过率 1%）
- 获得 2022 Rust 中文社区线上黑客马拉松第二名（[链接](https://mp.weixin.qq.com/s/dlNIbZ486syRPlzw7YwC0Q)，获 1w 奖金）

[geoarrow-rs]: https://github.com/geoarrow/geoarrow-rs
[datafusion-geo]: https://github.com/systemxlabs/datafusion-geo
