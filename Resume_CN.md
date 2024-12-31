### 张林伟

联系方式：150-7143-1980 | lewiszlw520@gmail.com

Github: [github.com/lewiszlw](https://github.com/lewiszlw) | [github.com/systemxlabs](https://github.com/systemxlabs)

## 教育背景
- 2014.09 - 2018.06 / [武汉理工大学](https://en.wikipedia.org/wiki/Wuhan_University_of_Technology) / 本科 / 计算机科学与技术专业

## 工作经历
- **美团点评** / 2018.07 - 2019.08 / 后台开发工程师 / 负责境内度假供应链平台开发
- **Amazon** / 2019.08 - 2021.06 / Software Dev Engineer / 负责亚马逊物流商家供货平台以及新国家上线
- **小米科技** / 2021.07 - 2023.08 / 软件研发工程师 / 负责智能客服智能外呼和IVR系统
- **数慧时空** / 2023.09 - 至今 / Rust工程师（数据库） / 负责数据经纬产品设计与开发

## 项目经历

#### 自研分布式任务调度引擎
- **项目背景**：任务调度引擎作为智能外呼平台服务核心，负责所有外呼任务调度以及并发控制。当前系统使用的LTS开源调度引擎长期不再维护、使用过程中存在任务丢失问题难以排查、无法满足外呼业务灵活多变的调度策略和并发控制、且其架构导致性能难以扩展，需要根据业务特点定制调度引擎
- **项目职责**：独立负责调研、方案设计、开发、测试和上线全流程
- **项目技术**：Java、Spring、Zookeeper、MySQL、Redis
- **技术挑战和创新点**
  1. 针对外呼量日益增长，设计基于内存的调度方案和多级缓存队列，支持高并发任务调度
  2. 基于Zookeeper实现领导人选举和心跳检测，来实现弹性扩缩容和故障转移
  3. 集群模式偏向去中心化，所有节点均可成为主节点，避免中心化单点故障问题
  4. 采用分段锁思想和分布式锁，确保任务不被重复执行以及锁消耗较低
  5. 采用兜底机制、实时监控等方式确保系统可靠性
- **项目收益**：
  1. 按照外呼业务特点和需求进行功能高度定制，引擎可控性强；
  2. 支持高并发任务调度，并发从最初约50增长至目前800+（增长16倍），依然支持良好
  3. 任务丢失问题未再发生

#### Rust 重写 MRCP 语音服务
- **项目背景**：MRCP语音服务采用开源底层库结合C++编写，由于团队缺乏C++经验、以及C++使用不当容易出现内存问题，服务平均每月出现 300 次崩溃重启，直接严重影响用户体验、通话各项指标和业务指标，稳定性问题一直无法得到解决且隐隐在加剧，各种bug层出不穷，排查耗时耗力，已成为团队一个很大的痛点
- **项目职责**：独立负责前期调研、方案制定、开发、测试、上线全流程
- **项目技术**：Rust、C、FFI、Unimrcp、TTS、ASR、MRCPv2、Websocket
- **技术挑战和创新点**
  1. 面对持续超过两年未解决的团队痛点，如何提出创新方案解决？主动请求挑战，在深入了解后提出上层应用采用Rust替换C++方案，既可通过FFI充分利用底层开源语音库，又可保证上层应用代码的内存安全性，以最小代价来最大化服务的稳定性
  2. 面对陌生的Rust编程和复杂的业务逻辑，如何克服困难、快速学习并将方案成功落地？利用业余时间快速学习Rust编程，制定重写策略，先编写demo快速验证可行性，然后重写简单模块上线验证稳定性，最后重写复杂模块，确保服务各项功能平稳上线
  3. 如何最大化保障服务上线安全和稳定？通过复制线上流量离线评测，模拟尽可能真实的线上环境，同时以线上10+倍高并发流量压测。重写后的服务上线至今半年多，未再出现任何服务崩溃重启情况
- **项目收益**
  1. 提出创新方案解决团队持续超过两年未解决的痛点，服务每月崩溃重启次数 300 -> 0，稳定性大幅提升
  2. 间接对各类技术指标（无声会话率、用户挂断率等）和业务指标（问卷完成率、满意度等）均有收益

#### DataFusion 查询引擎扩展 GEO 计算能力
- **项目背景**：公司业务为地理信息处理，需要在开源查询引擎上扩展 GEO 计算能力
- **项目职责**：独立负责前期调研、方案制定、核心功能开发、测试、上线
- **项目技术**：Rust、DataFusion、GEOS、geozero
- **技术挑战和创新点**
  1. 采用唯一可用的 [geoarrow-rs] 库实现 GEO 计算能力，由于功能不足，参与贡献并成为其第二大贡献者（截至2024/3/12）
  2. 随着 [geoarrow-rs] 库发展，与公司需求偏离越远，探索新的方案 [datafusion-geo]，支持多种 geo 二进制数据方言，并采用 rayon 并行加速，性能超过 [geoarrow-rs]
- **项目收益**
  1. 支持 30+ GEO计算函数

#### 数据经纬系统分布式架构
- **项目背景**：支持更大规模的数据处理
- **项目职责**：独立负责前期调研、方案制定、功能开发、测试、上线
- **项目技术**：Rust、DataFusion、Ballista
- TODO


#### 开源贡献与项目
主要开源贡献
- [apache/arrow-datafusion](https://github.com/apache/arrow-datafusion/commits?author=lewiszlw): 贡献 30 prs（Committer）
- [bevyengine/bevy](https://github.com/bevyengine/bevy/commits?author=lewiszlw): 贡献 21 prs（社区成员）
- [geoarrow-rs](https://github.com/geoarrow/geoarrow-rs/commits?author=lewiszlw): 贡献 18 prs

个人开源项目
- [bustubx](https://github.com/systemxlabs/bustubx): Rust实现的关系型数据库
- [sqlparser-nom](https://github.com/systemxlabs/sqlparser-nom): Rust实现的SQL查询解析器
- [datafusion-geo](https://github.com/systemxlabs/datafusion-geo): 给DataFusion查询引擎扩展GEO计算能力
- [ballista-mvp](https://github.com/systemxlabs/ballista-mvp): 分布式查询引擎最小实现，并撰写了[系列文章](https://systemxlabs.github.io/blog/ballista-mvp-part1/)
- [raft](https://github.com/systemxlabs/raft): Rust实现的Raft共识算法
- [derive-with](https://github.com/systemxlabs/derive-with): 使用Rust过程宏实现的with构造方法链式调用
- [tiny-renderer](https://github.com/NightsWatchGames/tiny-renderer): Rust实现光栅化实时软渲染
- [Night's Watch Games](https://github.com/NightsWatchGames/): Rust实现的各种小游戏

## 专业技能
- 编程语言：Rust/Java/Python/C
- 分布式系统：Raft
- 数据存储和计算：DataFusion/Ballista
- 网络协议：HTTP(S)/TLS/SIP/MRCPv2/TCP
- 开发工具：Git/Docker/Linux/Vim

## 其他
- 参加并通过 [2024 秋冬季清华 rCore 开源操作系统训练营](https://opencamp.cn/os2edu/camp/2024fall)（通过率 32/3949=0.8%）
- 获得 2022 Rust 中文社区线上黑客马拉松第二名（[链接](https://mp.weixin.qq.com/s/dlNIbZ486syRPlzw7YwC0Q)，获 1w 奖金）

[geoarrow-rs]: https://github.com/geoarrow/geoarrow-rs
[datafusion-geo]: https://github.com/systemxlabs/datafusion-geo
