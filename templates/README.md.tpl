📫 Email: [lewiszlw520@gmail.com](mailto:lewiszlw520@gmail.com)

💬 Wechat: wx597422850

:page_facing_up: Resume: [英文TODO](https://github.com/lewiszlw/lewiszlw/blob/main/Resume_EN.md) | [中文](https://github.com/lewiszlw/lewiszlw/blob/main/Resume_CN.md)

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 Check out my recent projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔨 Check out my recent pull requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Check out my recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}
