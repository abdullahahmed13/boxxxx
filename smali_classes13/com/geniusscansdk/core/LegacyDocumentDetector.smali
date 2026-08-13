.class Lcom/geniusscansdk/core/LegacyDocumentDetector;
.super Lcom/geniusscansdk/core/DocumentDetector;
.source "LegacyDocumentDetector.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/geniusscansdk/core/DocumentDetector;-><init>()V

    .line 6
    invoke-static {}, Lcom/geniusscansdk/core/LegacyDocumentDetector;->createLegacyDetector()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geniusscansdk/core/LegacyDocumentDetector;->nativeHandle:J

    return-void
.end method

.method private static native createLegacyDetector()J
.end method

.method private static native deleteLegacyDetector(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 11
    invoke-super {p0}, Lcom/geniusscansdk/core/DocumentDetector;->finalize()V

    .line 12
    iget-wide v0, p0, Lcom/geniusscansdk/core/LegacyDocumentDetector;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/geniusscansdk/core/LegacyDocumentDetector;->deleteLegacyDetector(J)V

    return-void
.end method
