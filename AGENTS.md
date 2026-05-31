# streaming-app-client — AI Agent Instructions

## Role

Consumer mobile app. React Native app for Android and iOS that consumes HLS/DASH manifests from streaming-distribution and plays video content.

**Status: spec-only — implementation pending.**

## Stack

React Native · Android Studio / Xcode

## Source of Truth

**All documentation lives in `obsidian-vault/services/streaming-app-client/`.** Only `README.md` and `AGENTS.md` remain in this directory.

Vault summary: `obsidian-vault/services/streaming-app-client.md`

## Key Vault Documents

| Document | Vault Path |
|----------|-----------|
| Docker setup | `obsidian-vault/services/streaming-app-client/DOCKER.md` |
| SPEC (empty) | `obsidian-vault/services/streaming-app-client/SPEC.md` |

## Environment Variables

```
REACT_APP_DISTRIBUTION_API=http://localhost:8082
REACT_APP_UPLOAD_API=http://localhost:3000
```

## Related Vault Sections

- `obsidian-vault/services/streaming-distribution.md` — manifest source
- `obsidian-vault/topics/upload-pipeline.md` — step 7 (consumption)
