### whoami 👋

I'm Sebastian Seggewiss — a software engineer currently deep in offensive security: network pivoting, exploitation, and building small tools and labs for CTF-style practice.

Open-source is close to my heart, and these days most of that energy goes into breaking things safely in labs and building the tooling around it.

---

#### Currently working on 🔓
{{range recentContributions 9}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

---

#### Releases I have contributed to 📦
{{range recentReleases 9}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

---

#### Stats 📊

![Sebastian's GitHub metrics](github-metrics.svg)
