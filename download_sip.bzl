def _download_sip_rule(ctx):
    print(ctx.attr.my_sip_name)

download_sip_rule = rule(
    implementation = _download_sip_rule,
    attrs = {
        "my_sip_name" : attr.string()
    }
)