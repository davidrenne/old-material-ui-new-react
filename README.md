# [Material-UI](http://www.material-ui.com/)

Material-UI is a set of [React](http://facebook.github.io/react/) components that implement
[Google's Material Design](https://www.google.com/design/spec/material-design/introduction.html)
specification.

This is a fork of the V.0.X which was deprecated in 2018, but will hopefully be updated and maintained to work with later versions of react.

```
WARNING: This package is a custom version used for a huge application with over 1400 components using material-ui 0.X (not sure if we will ever upgrade to latest MUI) 

The app was using v0.20.2 but upgrading to newer react 16.14 successfully.  This also fixes an issue we saw in upgrading with the ListItem's arrows not clicking your onClick handler which was previously working on material-ui@0.18.6 and react@15.4.2

This package will possibly be upgraded later if I can get it to compile correctly (still working out kinks in my local environment to compile the JSX from source)

https://github.com/mui/material-ui/commit/069d474ed9da93389feac548a9063e6b84b1c1a3#r83205697
```

Check out our [documentation site](http://www.material-ui.com/) for live examples.
It's still a work in progress, but hopefully you can see where we're headed.

**Recently Updated?** Please read the [changelog](https://github.com/callemall/material-ui/releases), this README and the documentation before posting an issue.

## Required Knowledge

We recommend that you get to know [React](http://facebook.github.io/react/)
before diving into material-ui. Material-UI is a set of React components,
so understanding how React fits into web development is important.

(If you're not familiar with Node, or with the concept of Single Page Applications (SPAs),
head over to the [documentation website](http://material-ui.com/#/get-started/required-knowledge)
for a quick introduction before you read on.)

## Installation

Material-UI is available as an [npm package](https://www.npmjs.org/package/material-ui).

**Stable channel**
```sh
npm install material-ui
```

**Pre-release channel**
```sh
npm install material-ui@next
```

Please note that `@next` will only point to pre-releases; to get the latest stable release use `@latest` instead.

### Roboto Font

Material-UI was designed with the [Roboto](http://www.google.com/fonts/specimen/Roboto)
font in mind. So be sure to include it in your project. Here are
[some instructions](http://www.google.com/fonts#UsePlace:use/Collection:Roboto:400,300,500)
on how to do so.

## Usage

Beginning with v0.15.0, Material-UI components require a theme to be provided. The quickest way to get up and running is by using the `MuiThemeProvider` to inject the theme into your application context. Following that, you can use any of the components as demonstrated in the documentation.

Here is a quick example to get you started:

**./App.js**
```jsx
import React from 'react';
import ReactDOM from 'react-dom';
import MuiThemeProvider from 'material-ui/styles/MuiThemeProvider';
import MyAwesomeReactComponent from './MyAwesomeReactComponent';

const App = () => (
  <MuiThemeProvider>
    <MyAwesomeReactComponent />
  </MuiThemeProvider>
);

ReactDOM.render(
  <App />,
  document.getElementById('app')
);
```

**./MyAwesomeReactComponent.js**
```jsx
import React from 'react';
import RaisedButton from 'material-ui/RaisedButton';

const MyAwesomeReactComponent = () => (
  <RaisedButton label="Default" />
);

export default MyAwesomeReactComponent;
```

Please refer to each component's documentation page to see how they should be imported.

## Customization

We have implemented a default theme to render all Material-UI components.
Styling components to your liking is simple and hassle-free. This can be
achieved in the following two ways:

* [Use a custom theme to style components](http://material-ui.com/#/customization/themes)
* [Override individual component styles via the `style` prop](http://www.material-ui.com/#/customization/styles)

## Examples

There are 2 projects that you can look at to get started. They can be found in the
[examples folder](https://github.com/callemall/material-ui/tree/master/examples).
These projects are basic examples that show how to consume material-ui components
in your own project. The first project uses [browserify](http://browserify.org/)
for module bundling and [gulp](http://gulpjs.com/) for JS task automation,
while the second project uses [webpack](http://webpack.github.io/) for module bundling and building.

The source code for this documentation site is also included in the repository.
This is a slightly more complex project that also uses webpack, and contains
examples of every material-ui component. Check out the
[docs folder](https://github.com/callemall/material-ui/tree/master/docs)
for build instructions.

## Roadmap

The future plans and high priority features and enhancements can be found
in the [ROADMAP.md](https://github.com/mui-org/material-ui/blob/v0.x/ROADMAP.md) file.

## Contribute

[Material-UI](http://www.material-ui.com/) came about from our love of
[React](http://facebook.github.io/react/) and
[Google's Material Design](https://www.google.com/design/spec/material-design/introduction.html).
We're currently using it on a project at [Call-Em-All](https://www.call-em-all.com/Careers)
and plan on adding to it and making it better. If you'd like to help,
check out the [docs folder](https://github.com/callemall/material-ui/tree/master/docs).
We'd greatly appreciate any [contribution](https://github.com/mui-org/material-ui/blob/v0.x/CONTRIBUTING.md)
you make. :)

## Thanks

[<img src="https://www.browserstack.com/images/mail/browserstack-logo-footer.png" width="120">](https://www.browserstack.com/)

Thank you to [BrowserStack](https://www.browserstack.com/) for providing the infrastructure that allows us to test `material-ui` in real browsers.

## License
This project is licensed under the terms of the
[MIT license](https://github.com/mui-org/material-ui/blob/v0.x/LICENSE)
