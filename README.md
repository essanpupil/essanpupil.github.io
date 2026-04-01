# Ikhsan N. Rosyidin

Portfolio and resume site for a Platform Engineer based in Tangerang Selatan, Indonesia.

**View online:** [essanpupil.github.io](https://essanpupil.github.io)

## Quick Start

### Local Development

```bash
bundle install
bundle exec jekyll serve
```

Open your browser to `http://localhost:4000`

### With Docker

```bash
docker build -t essanpupil-portfolio .
docker run --rm --name essanpupil-portfolio -v "$PWD":/home/app --network host essanpupil-portfolio
```

## Customization

### Configuration

Edit `_config.yml` to update:
- Site title and description
- Resume information (name, title, contact details)
- Resume sections to display (experience, education, projects, skills, etc.)
- Social media links (GitHub, LinkedIn, Twitter, etc.)

### Content

Edit `_layouts/resume.html` to modify the layout and structure.

Update content files in `_data/`:
- `experience.yml` - Work history
- `education.yml` - Education background
- `projects.yml` - Portfolio projects
- `skills.yml` - Technical skills
- `links.yml` - External links

## Build & Deploy

The site is automatically deployed to GitHub Pages on every push to `master` branch.

For manual builds:

```bash
bundle exec jekyll build
```

Output is generated in the `_site/` directory.

## License

The code and styles are licensed under the MIT license. [See project license.](LICENSE)
