.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureBannerEventPropertyBuilder"
.end annotation


# static fields
.field private static final BANNER_ID:Ljava/lang/String; = "banner_id"

.field private static final FEATURE:Ljava/lang/String; = "feature"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1109
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public setBannerId(I)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;
    .locals 1

    .line 1119
    const-string v0, "banner_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setFeature(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;
    .locals 1

    .line 1114
    const-string v0, "feature"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
