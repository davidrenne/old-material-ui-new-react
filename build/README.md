# [velocity-mui -> fork of Material-UI](https://v0.mui.com/#/)

Material-UI is a set of [React](http://facebook.github.io/react/) components that implement
[Google's Material Design](https://www.google.com/design/spec/material-design/introduction.html)
specification.

This is a fork of the call-em-all/material-ui V.0.X which was deprecated in 2018, but will hopefully be updated and maintained to work with later versions of react.

If you started a long term project using the v0.x branches and are looking to upgrade to later versions of react, but it is too much work to upgrade your app to v1-v5 of material-ui/mui@core, then you might eventually want to use this library.

Currently the only bug fix applied to v0.20.2, is a bug fix found when running react 16.14 with the ListItem misbehaving with onClick events not propigating like we saw with react 15 and v.18.x of material-ui. 

Later more fixes will be applied to this library as we upgrade to react 17 and 18 in the future hopefully.  Currently [I cant compile from source](https://github.com/mui/material-ui/commit/069d474ed9da93389feac548a9063e6b84b1c1a3#r83205697), but hopefully soon the maintainers can help me compile my source back to plain javascript to upgrade future parts of react that will be neccessary to maintain this core library.

Check out our [documentation site](https://v0.mui.com/#/) for live examples.
It's still a work in progress, but hopefully you can see where we're headed.

## Required Knowledge

We recommend that you get to know [React](http://facebook.github.io/react/)
before diving into material-ui. Material-UI is a set of React components,
so understanding how React fits into web development is important.

(If you're not familiar with Node, or with the concept of Single Page Applications (SPAs),
head over to the [documentation website](http://material-ui.com/#/get-started/required-knowledge)
for a quick introduction before you read on.)

## Installation

velocity-mui is available as an [npm package](https://www.npmjs.org/package/velocity-mui).

**Stable channel**
```sh
npm install velocity-mui
```

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
import MuiThemeProvider from 'velocity-mui/styles/MuiThemeProvider';
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
import RaisedButton from 'velocity-mui/RaisedButton';

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

[See Components section on v0.mui.com](https://v0.mui.com/#/)
## Roadmap

None, this library is a fork and will be compiled later for future versions of react past 16.14 once we find time to upgrade to later versions in our app.
## Contribute

[Material-UI](http://www.material-ui.com/) came about from our love of
[React](http://facebook.github.io/react/) and
[Google's Material Design](https://www.google.com/design/spec/material-design/introduction.html).

## Thanks

[<img src="https://www.browserstack.com/images/mail/browserstack-logo-footer.png" width="120">](https://www.browserstack.com/)

Thank you to [BrowserStack](https://www.browserstack.com/) for providing the infrastructure that allows us to test `velocity-mui` in real browsers.

## License
This project is licensed under the terms of the
[MIT license](https://github.com/mui/material-ui/blob/master/LICENSE)
