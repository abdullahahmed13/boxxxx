.class public final Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;
.super Lcom/box/android/activities/urlsinterceptor/router/Hilt_HubDetailsRouterActivity;
.source "HubDetailsRouterActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0016\u001a\u00020\u0017H\u0014\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "getIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
        "setIntentServices",
        "(Lcom/box/android/coreservices/services/IntentServices;)V",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "setFeatureFlips",
        "(Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "boxAccountSettings",
        "Lcom/box/android/coreservices/models/BoxAccountSettings;",
        "getBoxAccountSettings",
        "()Lcom/box/android/coreservices/models/BoxAccountSettings;",
        "setBoxAccountSettings",
        "(Lcom/box/android/coreservices/models/BoxAccountSettings;)V",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initializeNavigation",
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


# instance fields
.field public boxAccountSettings:Lcom/box/android/coreservices/models/BoxAccountSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public intentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/router/Hilt_HubDetailsRouterActivity;-><init>()V

    return-void
.end method

.method private final initializeNavigation()V
    .locals 5

    .line 37
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->getHubsFeatureFlip()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->getBoxAccountSettings()Lcom/box/android/coreservices/models/BoxAccountSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/coreservices/models/BoxAccountSettings;->isHubsGalleryEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->getIntentServices()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v1

    .line 44
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 45
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v3

    invoke-interface {v3}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v3

    .line 46
    sget-object v4, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->HUBS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 43
    invoke-interface {v1, v2, v3, v4}, Lcom/box/android/coreservices/services/IntentServices;->navigationActivityIntent(Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->getIntentServices()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/box/android/coreservices/services/IntentServices;->hubDetailsActivityIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    invoke-static {v2}, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->createTaskStackBuilder(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 52
    invoke-virtual {v2, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 55
    invoke-virtual {v2}, Landroid/app/TaskStackBuilder;->startActivities()V

    goto :goto_1

    .line 57
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/android/utilities/BoxUtils;->launchSafeExternalLink(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d01a2

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getBoxAccountSettings()Lcom/box/android/coreservices/models/BoxAccountSettings;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->boxAccountSettings:Lcom/box/android/coreservices/models/BoxAccountSettings;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "boxAccountSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "featureFlips"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "intentServices"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/box/android/activities/urlsinterceptor/router/Hilt_HubDetailsRouterActivity;->onMAMCreate(Landroid/os/Bundle;)V

    const p1, 0x7f140670

    .line 32
    invoke-virtual {p0, p1}, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->showSpinner(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->initializeNavigation()V

    return-void
.end method

.method public final setBoxAccountSettings(Lcom/box/android/coreservices/models/BoxAccountSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->boxAccountSettings:Lcom/box/android/coreservices/models/BoxAccountSettings;

    return-void
.end method

.method public final setFeatureFlips(Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public final setIntentServices(Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method
