# Security Policy

## Supported Versions

| Version | Supported          |
| ------- | ------------------ |
| Latest  | :white_check_mark: |
| Older   | :x:                |

## Reporting a Vulnerability

If you discover a security vulnerability in this project, please:

1. **DO NOT** create a public GitHub issue
2. Contact us privately through Discord or email
3. Provide detailed information about the vulnerability
4. Allow reasonable time for us to address the issue

## Security Measures

### Data Protection
- All URLs are XOR-encrypted at compile time
- No sensitive data is stored in plain text
- API endpoints are obfuscated

### Remote Killswitch
- `killswitch.json` allows immediate disabling of the software if needed
- This is a safety measure to protect users

### Version Tracking
- `version.json` tracks the current Roblox version
- Outdated offsets are automatically detected

## Disclaimer

This software interacts with third-party applications through memory operations. Users should:

- Understand the risks involved
- Use at their own discretion
- Not hold the authors liable for any consequences

---

© 2025 NekoCircle
