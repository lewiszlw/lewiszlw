### 张林伟

联系方式：150****1980 | lewiszlw520@gmail.com

[github.com/lewiszlw](https://github.com/lewiszlw) | [systemxlabs.github.io](https://systemxlabs.github.io/) | [space.bilibili.com/43876861](https://space.bilibili.com/43876861)

## 教育背景
- 2014.09 - 2018.06 / [武汉理工大学](https://en.wikipedia.org/wiki/Wuhan_University_of_Technology) / 本科 / 计算机科学与技术专业

## 工作经历
- **美团点评** / 2018.07 - 2019.08 / 后台开发工程师 / 负责境内度假供应链平台开发
- **Amazon** / 2019.08 - 2021.06 / Software Dev Engineer / 负责亚马逊物流商家供货平台以及新国家上线
- **小米科技** / 2021.07 - 2023.08 / 软件研发工程师 / 负责智能客服智能外呼和IVR系统
- **数慧时空** / 2023.09 - 至今 / Rust工程师（数据库） / 负责数据引擎的设计与开发

## 项目经历

#### 分布式任务调度引擎
- 去中心化，避免因单点故障导致集群不可用
- 基于 Zookeeper 的自动主节点选举
- 基于 Zookeeper 的集群节点健康检测
- 支持集群自动扩缩容节点
- 基于 Redis 的高性能任务队列，解耦调度-执行逻辑

#### DataFusion 查询引擎 GEO 计算扩展
- 支持多种 wkb 数据方言
- 基于 geos / geozero 等库实现几十种 GEO 相关 DataFusion 自定义函数
- 基于 rstar 索引和自定义 DataFusion join 算子加速 GEO 计算

#### DataFusion 查询引擎远端数据库查询扩展
- 支持 Postgres / MySQL / Oracle / SQLite / Dameng 数据库
- 支持自动推理结果集 schema 和用户自定义 schema
- 支持下推 filters 和 limit 到远端数据库执行
- 支持分布式环境执行
- 支持对结果集转换后输出

#### 基于 DataFusion 的分布式查询引擎架构
- 将 DataFusion 单机执行计划转换为分布式执行计划
- 内部采用事件驱动调度
- 支持 Flight SQL 协议
- 底层采用数据湖 delta lake 和 lance 存储

## 开源贡献
- [apache/arrow-datafusion](https://github.com/apache/arrow-datafusion/commits?author=lewiszlw): 贡献 80+ prs（Committer）
- [bevyengine/bevy](https://github.com/bevyengine/bevy/commits?author=lewiszlw): 贡献 20+ prs（社区成员）
- [geoarrow-rs](https://github.com/geoarrow/geoarrow-rs/commits?author=lewiszlw): 贡献 18 prs
- [apache/arrow-rs](https://github.com/apache/arrow-rs/commits?author=lewiszlw): 贡献 7 prs

个人开源项目
- [bustubx](https://github.com/systemxlabs/bustubx): Rust实现的关系型数据库
- [sqlparser-nom](https://github.com/systemxlabs/sqlparser-nom): Rust实现的SQL查询解析器
- [ballista-mvp](https://github.com/systemxlabs/ballista-mvp): 分布式查询引擎最小实现，并撰写了[系列文章](https://systemxlabs.github.io/blog/ballista-mvp-part1/)
- [raft](https://github.com/systemxlabs/raft): Rust实现的Raft共识算法
- [derive-with](https://github.com/systemxlabs/derive-with): 使用Rust过程宏实现的with构造方法链式调用

## 其他
- 参加并通过 [2024 秋冬季清华大学开源操作系统训练营](https://opencamp.cn/os2edu/camp/2024fall)（通过率 1%）
- 获得 2022 Rust 中文社区线上黑客马拉松第二名（[链接](https://mp.weixin.qq.com/s/dlNIbZ486syRPlzw7YwC0Q)，获 1w 奖金）

[geoarrow-rs]: https://github.com/geoarrow/geoarrow-rs
[datafusion-geo]: https://github.com/systemxlabs/datafusion-geo
