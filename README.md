# pstools-cookbook

Cookbook to install Sysinternals PsTools. Makes a bunch of usefull tools available like PsExec.

## Supported Platforms

Windows

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['pstools']['url']</tt></td>
    <td>String</td>
    <td>The url to download pstools from</td>
    <td><tt>https://download.sysinternals.com/files/PSTools.zip</tt></td>
  </tr>
  <tr>
    <td><tt>['pstools']['checksum']</tt></td>
    <td>String</td>
    <td>The checksum of the pstools download</td>
    <td><tt>4ee22791b452bcb4047f51ad954cf22ca25053d081486723dd6ab7c76e4eda1f</tt></td>
  </tr>  
</table>

## Usage

### pstools::default

Include `pstools` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[pstools::default]"
  ]
}
```

## License and Authors

Author:: Taliesin Sisson (<taliesins@yahoo.com>)
