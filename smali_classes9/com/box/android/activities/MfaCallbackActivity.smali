.class public final Lcom/box/android/activities/MfaCallbackActivity;
.super Lcom/box/android/activities/Hilt_MfaCallbackActivity;
.source "MfaCallbackActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/MfaCallbackActivity$MfaCallbackData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMfaCallbackActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MfaCallbackActivity.kt\ncom/box/android/activities/MfaCallbackActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,70:1\n1#2:71\n29#3:72\n*S KotlinDebug\n*F\n+ 1 MfaCallbackActivity.kt\ncom/box/android/activities/MfaCallbackActivity\n*L\n50#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/activities/MfaCallbackActivity;",
        "Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;",
        "<init>",
        "()V",
        "onAuthenticated",
        "",
        "msg",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleOnNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "handleIntent",
        "parseCallbackUrl",
        "Lcom/box/android/activities/MfaCallbackActivity$MfaCallbackData;",
        "callbackUrl",
        "",
        "MfaCallbackData",
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
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_MfaCallbackActivity;-><init>()V

    return-void
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/activities/MfaCallbackActivity;->parseCallbackUrl(Ljava/lang/String;)Lcom/box/android/activities/MfaCallbackActivity$MfaCallbackData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/box/android/activities/MfaCallbackActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 34
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 35
    iget-object v2, p0, Lcom/box/android/activities/MfaCallbackActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v2}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v2

    .line 36
    sget-object v3, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->NOTIFICATIONS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/box/android/coreservices/services/IntentServices;->navigationActivityIntent(Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    const-string v1, "extra_mfa_event"

    invoke-virtual {p1}, Lcom/box/android/activities/MfaCallbackActivity$MfaCallbackData;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1}, Lcom/box/android/activities/MfaCallbackActivity$MfaCallbackData;->getMobileSessionId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 40
    const-string v3, "extra_mfa_session_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    :cond_0
    const-string v1, "extra_mfa_is_success"

    invoke-virtual {p1}, Lcom/box/android/activities/MfaCallbackActivity$MfaCallbackData;->isSuccess()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MfaCallbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/activities/MfaCallbackActivity;->finish()V

    return-void
.end method

.method private final parseCallbackUrl(Ljava/lang/String;)Lcom/box/android/activities/MfaCallbackActivity$MfaCallbackData;
    .locals 3

    const/4 p0, 0x0

    .line 72
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "box"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "web_callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "mobile_session_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 55
    :goto_0
    const-string v1, "mfa_enrollment_completed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 56
    new-instance v2, Lcom/box/android/activities/MfaCallbackActivity$MfaCallbackData;

    invoke-direct {v2, v0, p1, v1}, Lcom/box/android/activities/MfaCallbackActivity$MfaCallbackData;-><init>(Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    return-object p0
.end method


# virtual methods
.method protected handleOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_MfaCallbackActivity;->handleOnNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/box/android/activities/MfaCallbackActivity;->handleIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 0

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_MfaCallbackActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/box/android/activities/MfaCallbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/activities/MfaCallbackActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method
