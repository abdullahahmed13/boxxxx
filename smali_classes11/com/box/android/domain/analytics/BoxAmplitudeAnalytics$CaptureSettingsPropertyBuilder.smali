.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureSettingsPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureSettingsPropertyBuilder"
.end annotation


# static fields
.field private static final PHOTO_QUALITY:Ljava/lang/String; = "photo_quality"

.field private static final VIDEO_QUALITY:Ljava/lang/String; = "video_quality"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1094
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public logPhotoQuality(Ljava/lang/String;)V
    .locals 1

    .line 1104
    const-string/jumbo v0, "photo_quality"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureSettingsPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1105
    const-string p1, "capture photo quality updated"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureSettingsPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logVideoQuality(Ljava/lang/String;)V
    .locals 1

    .line 1099
    const-string/jumbo v0, "video_quality"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureSettingsPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1100
    const-string p1, "capture video quality updated"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureSettingsPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
