
### What is this?

Probably nothing you'd be interested in. All the little burps and fart noises TF
makes drive me crazy. If it's annoying to you too, just do this:

```
from google.colab import output
with output.use_tags('install_tf_imp'):
    !pip install git+https://github.com/jettero/tf_imp#egg=tf_imp
    from tf_imp import stfu
    stfu()
output.clear(output_tags='install_tf_imp')
```

### Oh, also ...

I also wanted a place to put handy bits of code for importing into google colab.

I seem to reuse a lot of boring boiler plate conversions and type casts and
things.
