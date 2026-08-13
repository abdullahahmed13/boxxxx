.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AudioRecordingEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioRecordingEventPropertyBuilder"
.end annotation


# static fields
.field private static final DURATION_IN_MINUTES:Ljava/lang/String; = "duration_in_minutes"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 929
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public setDurationInMinutes(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AudioRecordingEventPropertyBuilder;
    .locals 1

    .line 933
    const-string v0, "duration_in_minutes"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AudioRecordingEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
