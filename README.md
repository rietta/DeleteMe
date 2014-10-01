# Educational, insecure Rails application

## Brakeman says we're good
At each stage, I run a security scan.
`brakeman -o brakeman_scan.html`

## But there are some attacks

- JSON exposes information
- user_id is editable, take over someone's note or add one to their wall
   - demonstrate using just the web browser
