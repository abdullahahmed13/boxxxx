.class public abstract Lcom/box/android/activities/analytics/AnalyticsStartScreenActivity;
.super Lcom/box/android/base/presentation/activities/BoxFragmentActivity;
.source "AnalyticsStartScreenActivity.java"


# static fields
.field private static final ANALYTICS_CATEGORY:Ljava/lang/String; = "android"

.field private static final ANALYTICS_EVENT_TYPE:Ljava/lang/String; = "first_launch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;-><init>()V

    return-void
.end method

.method private updateFirstRunAnalytics()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/box/android/activities/analytics/AnalyticsStartScreenActivity;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->isFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v1, "first_launch"

    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v0, v3, v1, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/box/android/activities/analytics/AnalyticsStartScreenActivity;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->setFirstLaunch(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-direct {p0}, Lcom/box/android/activities/analytics/AnalyticsStartScreenActivity;->updateFirstRunAnalytics()V

    return-void
.end method
