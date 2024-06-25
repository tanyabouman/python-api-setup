# Python API Setup

This is a skeleton that I used for a technical interview.
After the successful interview project was finished,
I removed the business logic and identifying details.

## Usage

With a deployment at `https://<heroku-name>.herokuapp.com`
get a response for an argument by running:

```
curl https://<heroku-name>.herokuapp.com?arg=test
```

## Local Development

With python installed, run:

```
source venv/bin/activate
flask run
```

There's also a `.envrc` file so that with direnv,
all you need is:

```
flask run --debug
```

From a separate terminal, test with:

```
curl http://127.0.0.1:5000?arg=test
```

## Deployment

The remote for heroku is at `https://git.heroku.com/<heroku-name>.git`

Push to the heroku remote to update:

```
git push heroku main
```
