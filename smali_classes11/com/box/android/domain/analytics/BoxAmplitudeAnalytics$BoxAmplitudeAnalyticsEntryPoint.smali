.class public interface abstract Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAmplitudeAnalyticsEntryPoint;
.super Ljava/lang/Object;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BoxAmplitudeAnalyticsEntryPoint"
.end annotation


# virtual methods
.method public abstract appFlavor()Ljava/lang/String;
    .annotation runtime Ljavax/inject/Named;
        value = "app-flavor"
    .end annotation
.end method

.method public abstract appInBackgroundService()Lcom/box/android/domain/services/IAppInBackgroundService;
.end method

.method public abstract appRestrictionsManager()Lcom/box/android/domain/services/IAppRestrictionsManager;
.end method

.method public abstract featureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
.end method

.method public abstract globalSharedPreferences()Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Named;
        value = "global-shared-preference"
    .end annotation
.end method

.method public abstract userContextManager()Lcom/box/android/domain/identity/IUserContextManager;
.end method
