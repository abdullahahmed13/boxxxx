.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentScanningEventPropertyBuilder"
.end annotation


# static fields
.field private static final NUMBER_OF_PAGES:Ljava/lang/String; = "num_pages"

.field private static final OCR_DURATION:Ljava/lang/String; = "ocr_duration_in_seconds"

.field private static final OCR_LANGUAGE:Ljava/lang/String; = "ocr_language"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 907
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public setNumberOfPages(Ljava/lang/Integer;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;
    .locals 1

    .line 914
    const-string/jumbo v0, "num_pages"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOcrDuration(Ljava/lang/Double;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;
    .locals 1

    .line 924
    const-string/jumbo v0, "ocr_duration_in_seconds"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOcrLanguage(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;
    .locals 1

    .line 919
    const-string/jumbo v0, "ocr_language"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
