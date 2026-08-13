.class public Lcom/box/android/receiver/ReferralReceiver;
.super Lcom/box/android/receiver/Hilt_ReferralReceiver;
.source "ReferralReceiver.java"


# static fields
.field private static final EXTRA_REFERRER:Ljava/lang/String; = "referrer"


# instance fields
.field mAppFlavor:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "app-flavor"
    .end annotation
.end field

.field mGlobalSharedPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "global-shared-preference"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/box/android/receiver/Hilt_ReferralReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/box/android/receiver/Hilt_ReferralReceiver;->onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 42
    const-string p1, "referrer"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/box/android/receiver/ReferralReceiver;->mGlobalSharedPreferences:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/box/android/receiver/ReferralReceiver;->mAppFlavor:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createAppInfoBuilder(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->setInstallationReferrerTrackingCode(Landroid/net/Uri;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->update()V

    :cond_0
    return-void
.end method
