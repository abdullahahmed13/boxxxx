.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxUploadFlowPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxUploadFlowPropertyBuilder"
.end annotation


# static fields
.field public static final ELAPSED_TIME_SINCE_TRIGGERED:Ljava/lang/String; = "elapsed_time_since_triggered"

.field public static final MOBILE_UNIQUE_ID:Ljava/lang/String; = "mobile_unique_id"

.field public static final NUM_TRIES:Ljava/lang/String; = "num_tries"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 879
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public setElapsedTimeSinceTriggered(J)V
    .locals 1

    .line 894
    const-string v0, "elapsed_time_since_triggered"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxUploadFlowPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMobileUniqueId(Ljava/lang/String;)V
    .locals 1

    .line 890
    const-string/jumbo v0, "mobile_unique_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxUploadFlowPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setNumTriesProperty(I)V
    .locals 1

    .line 886
    const-string/jumbo v0, "num_tries"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxUploadFlowPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
