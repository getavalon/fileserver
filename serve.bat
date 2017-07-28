:: Run locally available Caddy instance (no Docker involved)

@echo off
if not defined CADDY_HOST goto end
if not defined CADDY_EMAIL goto end
if not defined CADDY_USERNAME goto end
if not defined CADDY_PASSWORD goto end
if not defined CADDY_ROOT goto end
echo username: %CADDY_USERNAME%
echo root: %CADDY_ROOT%
caddy

:end
echo Missing environment variables, see bat file