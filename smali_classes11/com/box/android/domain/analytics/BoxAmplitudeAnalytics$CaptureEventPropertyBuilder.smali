.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureEventPropertyBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 938
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public logCaptureLaunched()V
    .locals 1

    .line 941
    const-string v0, "capture mode launched"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logCapturePhotoSnapped()V
    .locals 1

    .line 945
    const-string v0, "capture mode photo snapped"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
