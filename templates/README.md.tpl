**Hi, I'm Linwei Zhang** (usually naming **lewiszlw** on the internet):
- 🎓 Computer science graduate from [WHUT](https://en.wikipedia.org/wiki/Wuhan_University_of_Technology)
- 👨‍💻 Worked at [Meituan](https://about.meituan.com/home) / [Amazon](https://www.amazon.com/) / [Xiaomi](https://www.mi.com/)
- 💻 Database engineer | 🎮 Hobbyist game dev | Apache DataFusion Committer
- 📄 Resume: [English TODO](https://github.com/lewiszlw/lewiszlw/blob/main/Resume_EN.md) | [中文](https://github.com/lewiszlw/lewiszlw/blob/main/Resume_CN.md)
- 📱 Contact me: 📫 [lewiszlw520@gmail.com](mailto:lewiszlw520@gmail.com) | 💬 Wechat: wx597422850 | Discord: [linwei#8522](http://discordapp.com/users/891664307035713576)
- Social network: 🦣 [Mastodon](https://mastodon.world/@lewiszlw) | [Twitter](https://twitter.com/lewiszlw)
- Others: [知乎](https://www.zhihu.com/people/tian-qian-zhu-wu-ya) | [Bilibili](https://space.bilibili.com/43876861) | [Youtube](https://www.youtube.com/channel/UCnvri1tqAjxsp9nGQ63zUNw)

[![GitHub stats](https://github-readme-stats.vercel.app/api?username=lewiszlw&count_private=true&show_icons=true&theme=solarized-dark&include_all_commits=true)](https://github.com/anuraghazra/github-readme-stats)

#### 🎖️ Open source contributions
- [![Commits to Apache DataFusion](https://img.shields.io/github/commit-activity/t/apache/datafusion?authorFilter=lewiszlw&style=social&label=Apache%20DataFusion)](https://github.com/apache/datafusion/commits?author=lewiszlw)
- [![Commits to Bevy Engine](https://img.shields.io/github/commit-activity/t/bevyengine/bevy?authorFilter=lewiszlw&style=social&label=Bevy%20Engine)](https://github.com/bevyengine/bevy/commits?author=lewiszlw)
- [![Commits to rCore-Tutorial-Book-v3](https://img.shields.io/github/commit-activity/t/rcore-os/rCore-Tutorial-Book-v3?authorFilter=lewiszlw&style=social&label=rCore%20OS%20Book)](https://github.com/rcore-os/rCore-Tutorial-Book-v3/commits?author=lewiszlw)
- [![Commits to GeoArrow Rust](https://img.shields.io/github/commit-activity/t/geoarrow/geoarrow-rs?authorFilter=lewiszlw&style=social&label=GeoArrow%20Rust)](https://github.com/geoarrow/geoarrow-rs/commits?author=lewiszlw)

#### 🔨 Check out my recent pull requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### ⭐ Check out my recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 📜 Check out my recent blog posts
{{range rss "https://systemxlabs.github.io/atom.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
