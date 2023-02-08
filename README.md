# Deploy WordPress Plugin Artifact

This Action will deploy a plugin artifact to the [WordPress.org SVN](https://developer.wordpress.org/plugins/wordpress-org/how-to-use-subversion/) release repository, to be listed within the Plugin Directory.

## Usage

Use this Action in one of your project [workflows](https://docs.github.com/en/actions/using-workflows) steps:

```yaml
jobs:
  wp-env:
    runs-on: ubuntu-latest
    name: Deploy plugin to WordPress.org
    steps:
      - name: Deploy to WordPress.org
        uses: godaddy-wordpress/deploy-plugin-artifact@v1
        with:
          plugin-name: coblocks
          plugin-version: 2.0.0
          plugin-assets: .wordpress-org
          svn-username: ${{ secrets.WORDPRESS_ORG_USERNAME }}}
          svn-password: ${{ secrets.WORDPRESS_ORG_PASSWORD }}}
```

---

Copyright © 2023  [GoDaddy Operating Company, LLC](https://godaddy.com) &nbsp;&middot;&nbsp; All Rights Reserved &nbsp;&middot;&nbsp; [License](LICENSE)

[![GoDaddy Engineering](https://raw.githubusercontent.com/godaddy-wordpress/.github/master/assets/godaddy-oss-readme-banner.webp)](https://www.godaddy.com/engineering/)
