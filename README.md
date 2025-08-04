# RL4RS Workshop Website

**Practical Insights into RL for Real Systems**

This is a Jekyll-based website for the RL4RS workshop. The site includes workshop schedule, speaker information, accepted papers, and call for papers.

## Quick Start

### Prerequisites
- Ruby >= 3.2.0
- Bundler

### Build Commands

**Option 1: Using the convenience script (Recommended)**
```bash
./serve.sh
```

**Option 2: Manual setup**
```bash
# Install dependencies
bundle install

# Start development server
bundle exec jekyll serve
```

**Option 3: Build for production**
```bash
bundle exec jekyll build
```

## Local Development

### macOS Setup
```bash
# Install Ruby via Homebrew
brew install ruby

# Add Ruby to PATH (add to ~/.zshrc or ~/.bash_profile)
export PATH="/usr/local/opt/ruby/bin:$PATH"

# Install Bundler
gem install bundler

# Install dependencies and start server
bundle install
./serve.sh
```

### Ubuntu/Debian Setup
```bash
# Install Ruby and dependencies
sudo apt update
sudo apt install ruby-full build-essential

# Install Bundler
gem install bundler

# Install dependencies and start server
bundle install
./serve.sh
```

## Access the Site
- **Local Development**: http://localhost:4000
- **Network Access**: http://0.0.0.0:4000

## Project Structure
- `_config.yml` - Jekyll configuration
- `Gemfile` - Ruby dependencies
- `index.markdown` - Homepage
- `schedule.markdown` - Workshop schedule
- `speakers.markdown` - Speaker information
- `accepted_papers.markdown` - Accepted papers
- `cfp.markdown` - Call for papers
- `_layouts/` - HTML templates
- `_includes/` - Reusable HTML components
- `assets/` - CSS, JS, images
- `_site/` - Generated static files

## Troubleshooting

### Ruby Version Issues
If you encounter Ruby version conflicts:
```bash
# Check your Ruby version
ruby --version

# Ensure you're using the correct Ruby installation
which ruby

# If using Homebrew Ruby, set the path
export PATH="/usr/local/opt/ruby/bin:$PATH"
```

### Bundle Install Issues
If bundle install fails:
```bash
# Clear bundle cache
bundle clean --force

# Remove Gemfile.lock and reinstall
rm Gemfile.lock
bundle install
```

### Jekyll Build Issues
If Jekyll build fails:
```bash
# Clear Jekyll cache
bundle exec jekyll clean

# Rebuild
bundle exec jekyll build
```

## Deployment

This site is configured for GitHub Pages deployment via GitHub Actions. The workflow automatically builds and deploys the site when changes are pushed to the main branch.

## Files Modified for CI/CD Fix
- `.github/workflows/jekyll.yml` - Updated Ruby version to 3.2
- `Gemfile` - Added Ruby version requirement and logger gem
- `.ruby-version` - Specified Ruby version for version managers
- `serve.sh` - Updated convenience script

## Contact
- Email: workshop.rl4rs@gmail.com
