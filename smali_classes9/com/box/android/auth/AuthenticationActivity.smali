.class public Lcom/box/android/auth/AuthenticationActivity;
.super Lcom/box/android/auth/Hilt_AuthenticationActivity;
.source "AuthenticationActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/auth/AuthenticationActivity$Companion;,
        Lcom/box/android/auth/AuthenticationActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationActivity.kt\ncom/box/android/auth/AuthenticationActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,152:1\n1#2:153\n40#3,13:154\n*S KotlinDebug\n*F\n+ 1 AuthenticationActivity.kt\ncom/box/android/auth/AuthenticationActivity\n*L\n92#1:154,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0017\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0001\u00a2\u0006\u0002\u0008\u0013J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0011\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008\u001cJ\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u000cH\u0002J\u0012\u0010\"\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010$\u001a\u00020\u000cH\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0014J\u0008\u0010&\u001a\u00020\u001bH\u0014J\u0008\u0010\'\u001a\u00020\u001bH\u0014J\u0008\u0010(\u001a\u00020\u001bH\u0016R$\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010!\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/auth/AuthenticationActivity;",
        "Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;",
        "<init>",
        "()V",
        "authCodeExchanger",
        "Lcom/box/android/auth/AuthCodeExchanger;",
        "getAuthCodeExchanger$box_generalProdRelease$annotations",
        "getAuthCodeExchanger$box_generalProdRelease",
        "()Lcom/box/android/auth/AuthCodeExchanger;",
        "setAuthCodeExchanger$box_generalProdRelease",
        "(Lcom/box/android/auth/AuthCodeExchanger;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBoxCreate",
        "authenticateFromIntentOrFallback",
        "launchIntent",
        "Landroid/content/Intent;",
        "authenticateFromIntentOrFallback$box_generalProdRelease",
        "exchangeAuthCodeAndAuthenticate",
        "authCode",
        "",
        "exchangeAuthCodeAndAuthenticate$box_generalProdRelease",
        "oauthUrlAuthority",
        "oauthUrlAuthority$box_generalProdRelease",
        "hasActiveUsers",
        "",
        "hasActiveUsers$box_generalProdRelease",
        "onAuthenticated",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;",
        "launchMainActivity",
        "hasResume",
        "handleOnNewIntent",
        "intent",
        "onBoxResume",
        "authenticateOnResume",
        "cancelsLaunchIntoCapture",
        "shouldHandleCaptureLaunch",
        "amplitudeSetCurrentPage",
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

.field public static final Companion:Lcom/box/android/auth/AuthenticationActivity$Companion;

.field public static final EXTRA_SWITCH_USER:Ljava/lang/String; = "switch_user"

.field private static final TAG:Ljava/lang/String; = "AuthenticationActivity"


# instance fields
.field private authCodeExchanger:Lcom/box/android/auth/AuthCodeExchanger;

.field private hasResume:Z


# direct methods
.method public static synthetic $r8$lambda$Ah9uTk0-Ph6ZcfI0V3RE0cnHtzc()Z
    .locals 1

    invoke-static {}, Lcom/box/android/auth/AuthenticationActivity;->onCreate$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$ApXs7Efz7ErTAJCc8VEhTQm5Yas(Lcom/box/android/auth/AuthenticationActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/auth/AuthenticationActivity;->exchangeAuthCodeAndAuthenticate$lambda$0(Lcom/box/android/auth/AuthenticationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qYp6_2FkR9HI3RP6e1gwkS4fVJ8(Lcom/box/android/auth/AuthenticationActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/auth/AuthenticationActivity;->exchangeAuthCodeAndAuthenticate$lambda$0$0(Lcom/box/android/auth/AuthenticationActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/auth/AuthenticationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/auth/AuthenticationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/auth/AuthenticationActivity;->Companion:Lcom/box/android/auth/AuthenticationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/auth/AuthenticationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/box/android/auth/Hilt_AuthenticationActivity;-><init>()V

    .line 38
    new-instance v0, Lcom/box/android/auth/AuthCodeExchanger;

    invoke-direct {v0}, Lcom/box/android/auth/AuthCodeExchanger;-><init>()V

    iput-object v0, p0, Lcom/box/android/auth/AuthenticationActivity;->authCodeExchanger:Lcom/box/android/auth/AuthCodeExchanger;

    return-void
.end method

.method private static final exchangeAuthCodeAndAuthenticate$lambda$0(Lcom/box/android/auth/AuthenticationActivity;)Lkotlin/Unit;
    .locals 1

    .line 71
    new-instance v0, Lcom/box/android/auth/AuthenticationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/auth/AuthenticationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/auth/AuthenticationActivity;)V

    invoke-virtual {p0, v0}, Lcom/box/android/auth/AuthenticationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final exchangeAuthCodeAndAuthenticate$lambda$0$0(Lcom/box/android/auth/AuthenticationActivity;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/box/android/auth/AuthenticationActivity;->authenticate()V

    return-void
.end method

.method public static synthetic getAuthCodeExchanger$box_generalProdRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final launchMainActivity()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/box/android/auth/AuthenticationActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    const-string v1, "mIntentServices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 112
    iget-object v2, p0, Lcom/box/android/auth/AuthenticationActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v2}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/box/android/coreservices/services/IntentServices;->navigationActivityIntent$default(Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Lcom/box/android/auth/AuthenticationActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/box/android/auth/AuthenticationActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public amplitudeSetCurrentPage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final authenticateFromIntentOrFallback$box_generalProdRelease(Landroid/content/Intent;)V
    .locals 3

    .line 56
    sget-object v0, Lcom/box/android/auth/DeepLinkAuthResolver;->INSTANCE:Lcom/box/android/auth/DeepLinkAuthResolver;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/box/android/auth/DeepLinkAuthResolver;->extractAuthCode(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/box/android/auth/DeepLinkAuthResolver;->INSTANCE:Lcom/box/android/auth/DeepLinkAuthResolver;

    invoke-virtual {p0}, Lcom/box/android/auth/AuthenticationActivity;->hasActiveUsers$box_generalProdRelease()Z

    move-result v1

    iget-object v2, p0, Lcom/box/android/auth/AuthenticationActivity;->mBoxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-interface {v2}, Lcom/box/android/domain/configuration/IBoxAccountSettings;->isEMMMode()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/box/android/auth/DeepLinkAuthResolver;->resolveDecision(Ljava/lang/String;ZZ)Lcom/box/android/auth/DeepLinkAuthResolver$Decision;

    move-result-object v0

    sget-object v1, Lcom/box/android/auth/AuthenticationActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/auth/DeepLinkAuthResolver$Decision;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Lcom/box/android/auth/AuthenticationActivity;->exchangeAuthCodeAndAuthenticate$box_generalProdRelease(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 61
    :cond_3
    const-string p0, "AuthenticationActivity"

    const-string p1, "Ignoring deep-link auth_code (active users or EMM mode)"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/auth/AuthenticationActivity;->authenticate()V

    return-void
.end method

.method protected authenticateOnResume()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected cancelsLaunchIntoCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final exchangeAuthCodeAndAuthenticate$box_generalProdRelease(Ljava/lang/String;)V
    .locals 4

    const-string v0, "authCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/box/android/auth/DeepLinkAuthResolver;->INSTANCE:Lcom/box/android/auth/DeepLinkAuthResolver;

    sget-object v1, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v1}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v1

    invoke-virtual {p0}, Lcom/box/android/auth/AuthenticationActivity;->oauthUrlAuthority$box_generalProdRelease()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/android/auth/DeepLinkAuthResolver;->resolveDevpodAuthority(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/box/android/auth/AuthenticationActivity;->authCodeExchanger:Lcom/box/android/auth/AuthCodeExchanger;

    iget-object v2, p0, Lcom/box/android/auth/AuthenticationActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    const-string v3, "mBoxSession"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/box/android/auth/AuthenticationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/box/android/auth/AuthenticationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/auth/AuthenticationActivity;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/box/android/auth/AuthCodeExchanger;->exchange(Lcom/box/android/coreservices/models/CustomBoxSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAuthCodeExchanger$box_generalProdRelease()Lcom/box/android/auth/AuthCodeExchanger;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/auth/AuthenticationActivity;->authCodeExchanger:Lcom/box/android/auth/AuthCodeExchanger;

    return-object p0
.end method

.method protected handleOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0, p1}, Lcom/box/android/auth/AuthenticationActivity;->setIntent(Landroid/content/Intent;)V

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/auth/AuthenticationActivity;->authenticateFromIntentOrFallback$box_generalProdRelease(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/box/android/auth/AuthenticationActivity;->hasResume:Z

    return-void
.end method

.method public final hasActiveUsers$box_generalProdRelease()Z
    .locals 3

    .line 80
    sget-object v0, Lcom/box/android/auth/DeepLinkAuthResolver;->INSTANCE:Lcom/box/android/auth/DeepLinkAuthResolver;

    .line 81
    iget-object v1, p0, Lcom/box/android/auth/AuthenticationActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const-string v2, "mUserContextManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/auth/AuthenticationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getStoredAuthInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 80
    invoke-virtual {v0, v1, p0}, Lcom/box/android/auth/DeepLinkAuthResolver;->computeHasActiveUsers(Lcom/box/android/domain/identity/IUserContextManager;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public oauthUrlAuthority$box_generalProdRelease()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object p0

    const-string v0, "config_key_oauth_url_authority"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/box/android/auth/AuthenticationActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FTUX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "sharedPrefFirstLoginTimestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/box/android/auth/AuthenticationActivity;->launchMainActivity()V

    .line 101
    invoke-virtual {p0}, Lcom/box/android/auth/AuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "switch_user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->getPayload()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f140a02

    invoke-virtual {p0, v0, p1}, Lcom/box/android/auth/AuthenticationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/box/android/auth/Hilt_AuthenticationActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/box/android/auth/AuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/auth/AuthenticationActivity;->authenticateFromIntentOrFallback$box_generalProdRelease(Landroid/content/Intent;)V

    return-void
.end method

.method public onBoxResume()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/box/android/auth/Hilt_AuthenticationActivity;->onBoxResume()V

    .line 132
    iget-object v0, p0, Lcom/box/android/auth/AuthenticationActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/box/android/auth/AuthenticationActivity;->launchMainActivity()V

    goto :goto_0

    .line 135
    :cond_0
    iget-boolean v0, p0, Lcom/box/android/auth/AuthenticationActivity;->hasResume:Z

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/box/android/auth/AuthenticationActivity;->finish()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/box/android/auth/AuthenticationActivity;->hasResume:Z

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/box/android/auth/Hilt_AuthenticationActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 42
    sget-object p1, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    move-result-object p0

    .line 43
    new-instance p1, Lcom/box/android/auth/AuthenticationActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/box/android/auth/AuthenticationActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/core/splashscreen/SplashScreen;->setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    return-void
.end method

.method public final setAuthCodeExchanger$box_generalProdRelease(Lcom/box/android/auth/AuthCodeExchanger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/box/android/auth/AuthenticationActivity;->authCodeExchanger:Lcom/box/android/auth/AuthCodeExchanger;

    return-void
.end method

.method protected shouldHandleCaptureLaunch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
