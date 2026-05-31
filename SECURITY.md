# Enhanced Security Policy

## Supported Versions
We release security patches for the latest stable version of each project. Always keep your dependencies updated.

## Reporting a Vulnerability
**DO NOT** create a public GitHub issue for security vulnerabilities.

Instead, report via:
1. **Email**: 402106633@my.richfield.ac.za
2. **GitHub Security Advisory**: Use the "Report a vulnerability" link in the repository's Security tab

You should receive an initial response within 48 hours. We will keep you informed of the fix progress.

## Disclosure Policy
- We will acknowledge receipt within 48 hours
- We will provide a timeline for the fix within 5 business days
- We will notify you when the fix is deployed
- Public disclosure will happen 30 days after the fix release

## Security Measures
- All PRs require passing CI checks (lint, build, test)
- Secrets are never committed - use GitHub Secrets or environment variables
- Dependencies are automatically scanned via Dependabot
- CodeQL analysis runs weekly on all production code
- Container images are scanned for vulnerabilities
