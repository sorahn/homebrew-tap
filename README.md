# Jaywalk Homebrew tap

This tap distributes [Jaywalk](https://github.com/sorahn/jaywalk), a native Git and Jujutsu diff viewer, for Apple Silicon Macs running macOS 15 or later.

## Install

Once the first stable release is available:

```sh
brew install --cask sorahn/tap/jaywalk
```

The cask installs Jaywalk.app and the `jw` command. Downloads come from versioned GitHub Releases and are verified against a pinned SHA-256 checksum.

## Updates

```sh
brew update
brew upgrade --cask --greedy jaywalk
```

Jaywalk also offers optional in-app updates. Both channels use the same signed and notarized release. In-app update checks/downloads/installation require the preferences chosen in Jaywalk setup.

## Uninstall

```sh
brew uninstall --cask jaywalk
```

Configuration and account credentials are preserved.

## Maintenance

The Jaywalk release workflow generates `Casks/jaywalk.rb` after validating and publishing each stable release. Changes to this generated cask should go through that workflow. The tap stores distribution metadata; application source, issues and releases live in the Jaywalk repository.
