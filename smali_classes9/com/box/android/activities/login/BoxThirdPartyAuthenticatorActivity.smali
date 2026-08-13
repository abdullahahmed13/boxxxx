.class public Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;
.super Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;
.source "BoxThirdPartyAuthenticatorActivity.java"

# interfaces
.implements Lcom/box/android/fragments/ChooseAuthenticationFragment$OnAuthenticationChosen;
.implements Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;


# static fields
.field private static final AUTH_CHOOSE_TAG:Ljava/lang/String; = "chooseAuth"

.field private static final EXTRA_AUTH_CODE:Ljava/lang/String; = "authcode"

.field private static final EXTRA_STATE_TOKEN:Ljava/lang/String; = "stateToken"

.field private static final EXTRA_USER_ID:Ljava/lang/String; = "userId"

.field private static final URL_QUERY_LOGIN:Ljava/lang/String; = "box_login"


# instance fields
.field protected forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

.field protected mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mStateToken:Ljava/lang/String;

.field private mWebView:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;-><init>()V

    return-void
.end method

.method private authorizeWebView(Ljava/lang/String;)V
    .locals 4

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mWebView:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    .line 220
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "redirect_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mStateToken:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-virtual {p1, p0, v0}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 226
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 227
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v1

    .line 228
    const-string v2, "config_key_v2_api_url_scheme"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    const-string v2, "config_key_oauth_url_authority"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    const-string v2, "config_key_fallback_paths"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/configuration/ConfigManager;->getArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    const-string v1, "client_id"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    const-string/jumbo p1, "redirect_uri"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    const-string/jumbo p1, "state"

    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    const-string/jumbo p1, "response_type"

    const-string p2, "code"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    iget-object p0, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 237
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    const-string p1, "box_login"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private clearCachedAuthenticationData()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mWebView:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 301
    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->clearCache(Z)V

    .line 302
    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->clearFormData()V

    .line 303
    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->clearHistory()V

    .line 306
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 307
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 310
    const-string/jumbo v0, "webview.db"

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->deleteDatabase(Ljava/lang/String;)Z

    .line 311
    const-string/jumbo v0, "webviewCache.db"

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->deleteDatabase(Ljava/lang/String;)Z

    .line 312
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 313
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->deleteFolderRecursive(Ljava/io/File;)Z

    .line 314
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method private switchToUserId(Ljava/lang/String;)V
    .locals 1

    .line 144
    new-instance v0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1;-><init>(Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;)V

    invoke-static {p1, p0, v0}, Lcom/box/android/activities/SwitchAccountActivity;->softSwitchWithOptionalWarning(Ljava/lang/String;Landroid/content/Context;Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchable;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->clearCachedAuthenticationData()V

    .line 295
    invoke-super {p0}, Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;->finish()V

    return-void
.end method

.method public onAuthFailure(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;)V
    .locals 3

    .line 258
    const-class v0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget v0, p1, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p1, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;->message:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x6

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {}, Lcom/box/android/common/utilities/Connectivity;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f1402e4

    .line 266
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;->message:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 275
    iget-object p1, p1, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;->message:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f1403af

    .line 277
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 280
    :goto_1
    invoke-virtual {p0, v2}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->setResult(I)V

    .line 281
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->finish()V

    return-void
.end method

.method public onAuthenticationChosen(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 3

    .line 162
    iput-object p1, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 163
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->switchToUserId(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".authenticated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->setResult(ILandroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->finish()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 173
    invoke-direct {p0, p1}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->authorizeWebView(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "chooseAuth"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->setResult(I)V

    .line 182
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->finish()V

    return-void

    .line 184
    :cond_0
    invoke-super {p0}, Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;->onBackPressed()V

    return-void
.end method

.method public onDifferentAuthenticationChosen()V
    .locals 4

    .line 247
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "chooseAuth"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mWebView:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "redirect_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mStateToken:Ljava/lang/String;

    .line 251
    invoke-direct {p0, v1, v2, v3}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;->onMAMActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x12d

    const/4 v1, -0x1

    const/16 v2, 0xc8

    if-ne p1, v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "chooseAuth"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 198
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/box/android/activities/RefreshDialogActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    invoke-virtual {p0, p1, v2}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/16 p0, 0x64

    if-ne p2, p0, :cond_4

    const p0, 0x7f140035

    const p1, 0x7f1404f0

    .line 202
    invoke-static {p0, p1}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(II)V

    return-void

    :cond_2
    if-ne p1, v2, :cond_4

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    .line 206
    const-string p1, "extarAccessToken"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->authorizeWebView(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 208
    invoke-direct {p0, p1}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->authorizeWebView(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 77
    invoke-super {p0, p1}, Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/box/android/domain/services/IForceUpdateCoordinator;->enforceIfNeeded()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mStateToken:Ljava/lang/String;

    const-string v1, "chooseAuth"

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 82
    invoke-static {}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->generateStateToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mStateToken:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 84
    const-string/jumbo v0, "stateToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mStateToken:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iput-object p1, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "redirect_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "restrictToUserId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "boxusers"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {v4, v3, p1}, Lcom/box/android/fragments/ChooseAuthenticationFragment;->getCombinedUsers(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f0d004a

    .line 94
    invoke-virtual {p0, v5}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->setContentView(I)V

    const v5, 0x7f0a03c6

    .line 95
    invoke-virtual {p0, v5}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    iput-object v5, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mWebView:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    .line 96
    new-instance v6, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;

    iget-object v7, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mStateToken:Ljava/lang/String;

    invoke-direct {v6, p0, v0, v7}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;-><init>(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    iget-object v0, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mWebView:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 101
    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v5

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 107
    invoke-direct {p0, v2}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->switchToUserId(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 109
    invoke-direct {p0, p1}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->authorizeWebView(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v4, :cond_8

    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_7

    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0a03c5

    .line 123
    invoke-static {p0, v3, p1}, Lcom/box/android/fragments/ChooseAuthenticationFragment;->createChooseAuthenticationFragment(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/box/android/fragments/ChooseAuthenticationFragment;

    move-result-object p0

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 125
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 118
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->onDifferentAuthenticationChosen()V

    return-void
.end method

.method public onMAMResume()V
    .locals 0

    .line 132
    invoke-super {p0}, Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;->onMAMResume()V

    .line 133
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->amplitudeSetCurrentPage()Z

    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    const-string/jumbo v0, "stateToken"

    iget-object v1, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mStateToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "chooseAuth"

    iget-object v1, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    invoke-super {p0, p1}, Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onReceivedAuthCode(Ljava/lang/String;)V
    .locals 3

    .line 286
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".authenticated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    const-string v1, "authcode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->setResult(ILandroid/content/Intent;)V

    .line 289
    invoke-virtual {p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->finish()V

    return-void
.end method
