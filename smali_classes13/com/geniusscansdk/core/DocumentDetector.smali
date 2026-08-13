.class public abstract Lcom/geniusscansdk/core/DocumentDetector;
.super Ljava/lang/Object;
.source "DocumentDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/DocumentDetector$Mode;
    }
.end annotation


# instance fields
.field protected nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    const-string v0, "gssdk-core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/geniusscansdk/core/DocumentDetector;
    .locals 1

    .line 56
    sget-object v0, Lcom/geniusscansdk/core/DocumentDetector$Mode;->PRECISE:Lcom/geniusscansdk/core/DocumentDetector$Mode;

    invoke-static {p0, v0}, Lcom/geniusscansdk/core/DocumentDetector;->create(Landroid/content/Context;Lcom/geniusscansdk/core/DocumentDetector$Mode;)Lcom/geniusscansdk/core/DocumentDetector;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/geniusscansdk/core/DocumentDetector$Mode;)Lcom/geniusscansdk/core/DocumentDetector;
    .locals 2

    .line 40
    invoke-static {}, Lcom/geniusscansdk/core/DocumentDetector;->isArm32Device()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    const-string p1, "ARM 32 device, fallback to legacy document detection"

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 42
    new-instance p0, Lcom/geniusscansdk/core/LegacyDocumentDetector;

    invoke-direct {p0}, Lcom/geniusscansdk/core/LegacyDocumentDetector;-><init>()V

    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    const-string v1, "Using regular document detection"

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/geniusscansdk/core/CnnDocumentDetector;

    invoke-direct {v0, p0, p1}, Lcom/geniusscansdk/core/CnnDocumentDetector;-><init>(Landroid/content/Context;Lcom/geniusscansdk/core/DocumentDetector$Mode;)V

    return-object v0
.end method

.method private static native detectDocumentFromBitmap(JLandroid/graphics/Bitmap;)Lcom/geniusscansdk/core/Quadrangle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation
.end method

.method private static native detectDocumentFromBuffer(J[BIII)Lcom/geniusscansdk/core/Quadrangle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation
.end method

.method private static native detectDocumentFromFile(JLjava/lang/String;)Lcom/geniusscansdk/core/Quadrangle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation
.end method

.method private static isArm32Device()Z
    .locals 3

    .line 49
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supported ABIs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 50
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v2, "armeabi-v7a"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public detectDocument(Landroid/graphics/Bitmap;)Lcom/geniusscansdk/core/Quadrangle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation

    .line 79
    iget-wide v0, p0, Lcom/geniusscansdk/core/DocumentDetector;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/geniusscansdk/core/DocumentDetector;->detectDocumentFromBitmap(JLandroid/graphics/Bitmap;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p0

    return-object p0
.end method

.method public detectDocument(Ljava/io/File;)Lcom/geniusscansdk/core/Quadrangle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation

    .line 68
    iget-wide v0, p0, Lcom/geniusscansdk/core/DocumentDetector;->nativeHandle:J

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/geniusscansdk/core/DocumentDetector;->detectDocumentFromFile(JLjava/lang/String;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p0

    return-object p0
.end method

.method public detectDocument([BIII)Lcom/geniusscansdk/core/Quadrangle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation

    .line 92
    iget-wide v0, p0, Lcom/geniusscansdk/core/DocumentDetector;->nativeHandle:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/geniusscansdk/core/DocumentDetector;->detectDocumentFromBuffer(J[BIII)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p0

    return-object p0
.end method

.method protected finalize()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/geniusscansdk/core/DocumentDetector;->nativeHandle:J

    return-void
.end method

.method getNativeHandle()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/geniusscansdk/core/DocumentDetector;->nativeHandle:J

    return-wide v0
.end method
