.class public Lcom/box/android/base/analytics/DownloadAnalyticsUtils;
.super Ljava/lang/Object;
.source "DownloadAnalyticsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBuilder(Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Context;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;
    .locals 1

    .line 45
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createBackgroundEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;

    move-result-object p1

    .line 46
    const-string v0, "file navigation flow"

    invoke-virtual {p1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p1, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->setBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    :cond_0
    return-object p1
.end method

.method public static createDownloadErrorBuilder(Ljava/lang/Exception;Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Context;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;
    .locals 1

    .line 23
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createBackgroundEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;

    move-result-object p2

    .line 24
    const-string v0, "file navigation flow"

    invoke-virtual {p2, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->setBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 28
    :cond_0
    instance-of p1, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;

    if-eqz p1, :cond_1

    .line 29
    check-cast p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;->getExpectedSha1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;->getReceivedSha1()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected SHA1 \'%s\', got \'%s\'"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string p1, "integrity"

    const-string v0, "invalid_hash"

    invoke-virtual {p2, p1, p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->setError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 31
    const-string/jumbo p0, "unknown"

    invoke-virtual {p2, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->setErrorOrigin(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    return-object p2

    .line 33
    :cond_1
    invoke-virtual {p2, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->setError(Ljava/lang/Exception;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    return-object p2
.end method
