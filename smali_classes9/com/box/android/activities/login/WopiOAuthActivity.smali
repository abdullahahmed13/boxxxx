.class public final Lcom/box/android/activities/login/WopiOAuthActivity;
.super Lcom/box/android/activities/login/Hilt_WopiOAuthActivity;
.source "WopiOAuthActivity.kt"

# interfaces
.implements Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/login/WopiOAuthActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWopiOAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WopiOAuthActivity.kt\ncom/box/android/activities/login/WopiOAuthActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n777#2:137\n873#2,2:138\n1642#2,10:140\n1915#2:150\n1916#2:152\n1652#2:153\n1#3:151\n*S KotlinDebug\n*F\n+ 1 WopiOAuthActivity.kt\ncom/box/android/activities/login/WopiOAuthActivity\n*L\n82#1:137\n82#1:138,2\n83#1:140,10\n83#1:150\n83#1:152\n83#1:153\n83#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u001c\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020#H\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020#H\u0002J\u0018\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020#H\u0016J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020#H\u0016J\u0012\u0010,\u001a\u00020\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020#H\u0016J\u0012\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lcom/box/android/activities/login/WopiOAuthActivity;",
        "Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;",
        "Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;",
        "<init>",
        "()V",
        "mUserContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getMUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setMUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "mBveManager",
        "Lcom/box/android/domain/services/IBVEManager;",
        "getMBveManager",
        "()Lcom/box/android/domain/services/IBVEManager;",
        "setMBveManager",
        "(Lcom/box/android/domain/services/IBVEManager;)V",
        "forceUpdateCoordinator",
        "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
        "getForceUpdateCoordinator",
        "()Lcom/box/android/domain/services/IForceUpdateCoordinator;",
        "setForceUpdateCoordinator",
        "(Lcom/box/android/domain/services/IForceUpdateCoordinator;)V",
        "mWebView",
        "Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;",
        "getMWebView",
        "()Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;",
        "setMWebView",
        "(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "parseQueryParameters",
        "",
        "",
        "query",
        "buildUrlForAccessToken",
        "Landroid/net/Uri$Builder;",
        "clientId",
        "redirectUrl",
        "onReceivedAuthCode",
        "code",
        "baseDomain",
        "interceptCodeReceived",
        "onVerifiedEnterprise",
        "domain",
        "onAuthFailure",
        "",
        "failure",
        "Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;",
        "Companion",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final Companion:Lcom/box/android/activities/login/WopiOAuthActivity$Companion;

.field public static final OFFICE_REQUEST_KEY:Ljava/lang/String; = "AuthorizeUrlQueryParams"

.field public static final OFFICE_RESPONSE_KEY:Ljava/lang/String; = "ResonponseUrlQueryParams"

.field public static final REDIRECT_URI:Ljava/lang/String; = "redirect_uri"


# instance fields
.field private forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

.field public mBveManager:Lcom/box/android/domain/services/IBVEManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mWebView:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/activities/login/WopiOAuthActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/activities/login/WopiOAuthActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/activities/login/WopiOAuthActivity;->Companion:Lcom/box/android/activities/login/WopiOAuthActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/activities/login/WopiOAuthActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/box/android/activities/login/Hilt_WopiOAuthActivity;-><init>()V

    return-void
.end method

.method private final buildUrlForAccessToken(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 90
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 91
    invoke-static {}, Lcom/box/android/application/BoxApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v0

    .line 92
    const-string v1, "config_key_v2_api_url_scheme"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    const-string v1, "config_key_oauth_url_authority"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    const-string v1, "config_key_fallback_paths"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    const-string/jumbo v0, "response_type"

    const-string v1, "code"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    const-string v0, "client_id"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    const-string p1, "UTF-8"

    invoke-static {p2, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "redirect_uri"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method private final parseQueryParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/String;

    const-string p1, "&"

    const/4 v6, 0x0

    aput-object p1, v1, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 82
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 84
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    new-array v8, p0, [Ljava/lang/String;

    const-string v1, "="

    aput-object v1, v8, v6

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    .line 149
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getForceUpdateCoordinator()Lcom/box/android/domain/services/IForceUpdateCoordinator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/activities/login/WopiOAuthActivity;->forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

    return-object p0
.end method

.method public final getMBveManager()Lcom/box/android/domain/services/IBVEManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/activities/login/WopiOAuthActivity;->mBveManager:Lcom/box/android/domain/services/IBVEManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mBveManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/activities/login/WopiOAuthActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mUserContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMWebView()Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/activities/login/WopiOAuthActivity;->mWebView:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public interceptCodeReceived(Ljava/lang/String;)V
    .locals 8

    .line 116
    sget-object v0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->Companion:Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;->startActivity$default(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/box/android/activities/login/WopiOAuthActivity;->finish()V

    return-void
.end method

.method public onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z
    .locals 2

    .line 126
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string v0, "ResonponseUrlQueryParams"

    .line 129
    const-string v1, "error=invalid_request&error_description=\"Error logging in\""

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/box/android/activities/login/WopiOAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 132
    invoke-virtual {p0}, Lcom/box/android/activities/login/WopiOAuthActivity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 47
    invoke-super {p0, p1}, Lcom/box/android/activities/login/Hilt_WopiOAuthActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lcom/box/android/activities/login/WopiOAuthActivity;->forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/box/android/domain/services/IForceUpdateCoordinator;->enforceIfNeeded()V

    :cond_0
    const p1, 0x7f0d004a

    .line 49
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/WopiOAuthActivity;->setContentView(I)V

    const p1, 0x7f0a03c6

    .line 51
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/WopiOAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/WopiOAuthActivity;->setMWebView(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;)V

    .line 53
    invoke-virtual {p0}, Lcom/box/android/activities/login/WopiOAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/box/android/activities/login/WopiOAuthActivity;->getMWebView()Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    const-string v0, "AuthorizeUrlQueryParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, p1}, Lcom/box/android/activities/login/WopiOAuthActivity;->parseQueryParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 61
    const-string v0, "client_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "redirect_uri"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/box/android/activities/login/WopiOAuthActivity;->getMUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/activities/login/WopiOAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bearer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Authorization"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lcom/box/android/activities/login/WopiOAuthActivity;->getMWebView()Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    move-result-object v1

    new-instance v3, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    .line 70
    move-object v4, p0

    check-cast v4, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    .line 71
    const-string v5, "UTF-8"

    invoke-static {p1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-direct {v3, v4, v5}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;Ljava/lang/String;)V

    check-cast v3, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v3}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/box/android/activities/login/WopiOAuthActivity;->buildUrlForAccessToken(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/box/android/activities/login/WopiOAuthActivity;->getMWebView()Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/login/WopiOAuthActivity;->finish()V

    return-void
.end method

.method public onReceivedAuthCode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResonponseUrlQueryParams"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/login/WopiOAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/box/android/activities/login/WopiOAuthActivity;->finish()V

    return-void
.end method

.method public onReceivedAuthCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseDomain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/WopiOAuthActivity;->onReceivedAuthCode(Ljava/lang/String;)V

    return-void
.end method

.method public onVerifiedEnterprise(Ljava/lang/String;)V
    .locals 2

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/box/android/activities/login/WopiOAuthActivity;->getMBveManager()Lcom/box/android/domain/services/IBVEManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/box/android/domain/services/IBVEManager;->setVerifiedEnterprise(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/box/android/activities/login/WopiOAuthActivity;->getMBveManager()Lcom/box/android/domain/services/IBVEManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IBVEManager;->setVerifiedEnterpriseDomain(Ljava/lang/String;)V

    return-void
.end method

.method public final setForceUpdateCoordinator(Lcom/box/android/domain/services/IForceUpdateCoordinator;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/box/android/activities/login/WopiOAuthActivity;->forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

    return-void
.end method

.method public final setMBveManager(Lcom/box/android/domain/services/IBVEManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/box/android/activities/login/WopiOAuthActivity;->mBveManager:Lcom/box/android/domain/services/IBVEManager;

    return-void
.end method

.method public final setMUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/box/android/activities/login/WopiOAuthActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method public final setMWebView(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/box/android/activities/login/WopiOAuthActivity;->mWebView:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    return-void
.end method
