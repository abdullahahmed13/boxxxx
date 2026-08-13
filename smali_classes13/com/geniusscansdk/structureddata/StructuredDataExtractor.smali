.class public final Lcom/geniusscansdk/structureddata/StructuredDataExtractor;
.super Ljava/lang/Object;
.source "StructuredDataExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000c\u0010\n\u001a\u00020\u000b*\u00020\tH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geniusscansdk/structureddata/StructuredDataExtractor;",
        "",
        "<init>",
        "()V",
        "receiptFromOCRResult",
        "Lcom/geniusscansdk/structureddata/StructuredDataReceipt;",
        "fallbackLocale",
        "Ljava/util/Locale;",
        "ocrResult",
        "Lcom/geniusscansdk/ocr/OcrResult;",
        "toSpatialText",
        "Lcom/geniusscansdk/ocr/SpatialText;",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toSpatialText(Lcom/geniusscansdk/ocr/OcrResult;)Lcom/geniusscansdk/ocr/SpatialText;
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/OcrResult;->getSpatialText$gssdk_release()Lcom/geniusscansdk/ocr/SpatialText;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The requested languages don\'t support structured data extraction.Please refer to the OCR languages documentation for more information."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final receiptFromOCRResult(Ljava/util/Locale;Lcom/geniusscansdk/ocr/OcrResult;)Lcom/geniusscansdk/structureddata/StructuredDataReceipt;
    .locals 9

    const-string v0, "fallbackLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;-><init>(Ljava/util/Locale;Lcom/geniusscansdk/structureddata/reader/AdditionalDateReader;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p2}, Lcom/geniusscansdk/structureddata/StructuredDataExtractor;->toSpatialText(Lcom/geniusscansdk/ocr/OcrResult;)Lcom/geniusscansdk/ocr/SpatialText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialText;->getSpatialString()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, p2, v0}, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;->read$default(Lcom/geniusscansdk/structureddata/reader/ReceiptReader;Ljava/util/List;ZILjava/lang/Object;)Lcom/geniusscansdk/structureddata/reader/Receipt;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    new-instance p1, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    invoke-direct {p1, p0}, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;-><init>(Lcom/geniusscansdk/structureddata/reader/Receipt;)V

    return-object p1

    :cond_0
    return-object v0
.end method
