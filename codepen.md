### codepen おすすめ

- vuetify ログイン画面
  -  https://codepen.io/luriy/pen/dyPpyRE 
- vuetify グリッド
  -  https://codepen.io/lzhoucs/pen/dqZvXr 



- 現状の仕様に満たせそうなのがag-gridかな。

```
# Vue.js 日付入力
npm install vuejs-datepicker --save
# ag-grid
npm install ag-grid-vue
```



```
<div id="app">
  <v-app :class="{ 'pa-3': $vuetify.breakpoint.smAndUp }" id="inspire">
    <div>
      <v-app-bar
        color="deep-purple accent-4"
        dense
        dark
      >
      <v-toolbar-title>Page title</v-toolbar-title>
      </v-app-bar>
    </div>
    <v-container>
      <v-layout wrap>
        <v-flex sm12 md4 offset-md4>
          <v-card elevation="4" light tag="section">
            <v-card-title>
              <v-layout align-center justify-space-between>
                <h3 class="headline">
                  テスト管理システム
                </h3>
              </v-layout>
            </v-card-title>
            <v-divider></v-divider>
            <v-card-text>
              <v-form>
                <v-text-field
                              outline
                              label="ログイン名"
                              type="text"
                              v-model="username"></v-text-field>
                <v-text-field
                              outline
                              hide-details
                              label="パスワード"
                              type="password"
                              v-model="password"></v-text-field>
              </v-form>
            </v-card-text>
            <v-divider></v-divider>
            <v-card-actions :class="{ 'pa-3': $vuetify.breakpoint.smAndUp }">
<!--               <v-btn color="info" flat>
                Forgot password?
              </v-btn> -->
              <v-spacer></v-spacer>
              <v-btn color="info" :large="$vuetify.breakpoint.smAndUp">
                <v-icon left>lock</v-icon>
                ログイン
              </v-btn>
            </v-card-actions>
          </v-card>
        </v-flex>
      </v-layout>
    </v-container>
  </v-app>
</div>
```



```
.v-btn,
.v-card
  border-radius 4px
.v-card__title
  text-transform uppercase
```

```
new Vue({
  el: '#app',
  data () {
    return {
      darkTheme: true,
      platformName: 'Platform name',
      password: null,
      username: null
    }
  }
})
```

