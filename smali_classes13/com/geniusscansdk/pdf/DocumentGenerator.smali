.class public final Lcom/geniusscansdk/pdf/DocumentGenerator;
.super Ljava/lang/Object;
.source "DocumentGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/pdf/DocumentGenerator$Companion;,
        Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;,
        Lcom/geniusscansdk/pdf/DocumentGenerator$Exception;,
        Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007J\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/geniusscansdk/pdf/DocumentGenerator;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "generatePDFDocument",
        "",
        "document",
        "Lcom/geniusscansdk/pdf/PDFDocument;",
        "configuration",
        "Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;",
        "imageProcessor",
        "Lcom/geniusscansdk/pdf/PDFImageProcessor;",
        "generateTIFFDocument",
        "outputFile",
        "Ljava/io/File;",
        "Exception",
        "PDFAConfiguration",
        "Configuration",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/geniusscansdk/pdf/DocumentGenerator$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/pdf/DocumentGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/pdf/DocumentGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/pdf/DocumentGenerator;->Companion:Lcom/geniusscansdk/pdf/DocumentGenerator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/pdf/DocumentGenerator;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic generatePDFDocument$default(Lcom/geniusscansdk/pdf/DocumentGenerator;Lcom/geniusscansdk/pdf/PDFDocument;Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;Lcom/geniusscansdk/pdf/PDFImageProcessor;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/pdf/DocumentGenerator$Exception;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 34
    new-instance p3, Lcom/geniusscansdk/pdf/NoopImageProcessor;

    invoke-direct {p3}, Lcom/geniusscansdk/pdf/NoopImageProcessor;-><init>()V

    check-cast p3, Lcom/geniusscansdk/pdf/PDFImageProcessor;

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/geniusscansdk/pdf/DocumentGenerator;->generatePDFDocument(Lcom/geniusscansdk/pdf/PDFDocument;Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;Lcom/geniusscansdk/pdf/PDFImageProcessor;)V

    return-void
.end method


# virtual methods
.method public final generatePDFDocument(Lcom/geniusscansdk/pdf/PDFDocument;Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/pdf/DocumentGenerator$Exception;
        }
    .end annotation

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/geniusscansdk/pdf/DocumentGenerator;->generatePDFDocument$default(Lcom/geniusscansdk/pdf/DocumentGenerator;Lcom/geniusscansdk/pdf/PDFDocument;Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;Lcom/geniusscansdk/pdf/PDFImageProcessor;ILjava/lang/Object;)V

    return-void
.end method

.method public final generatePDFDocument(Lcom/geniusscansdk/pdf/PDFDocument;Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;Lcom/geniusscansdk/pdf/PDFImageProcessor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/pdf/DocumentGenerator$Exception;
        }
    .end annotation

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->getPdfaConfiguration()Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->getPdfaConfiguration()Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;->getCustomICCProfile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/geniusscansdk/pdf/DocumentGenerator;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "AdobeRGB1998.icc"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    sget-object v2, Lcom/geniusscansdk/pdf/DocumentGenerator;->Companion:Lcom/geniusscansdk/pdf/DocumentGenerator$Companion;

    iget-object p0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator;->context:Landroid/content/Context;

    invoke-static {v2, p0, v3, v0}, Lcom/geniusscansdk/pdf/DocumentGenerator$Companion;->access$copyAssetToFile(Lcom/geniusscansdk/pdf/DocumentGenerator$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->getPdfFontFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 44
    :goto_1
    new-instance v2, Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p1}, Lcom/geniusscansdk/pdf/PDFDocument;->toJNI$gssdk_release()Lcom/geniusscansdk/pdf/JNIPDFDocument;

    move-result-object p0

    .line 48
    invoke-static {p3}, Lcom/geniusscansdk/pdf/PDFImageProcessorKt;->toJNI(Lcom/geniusscansdk/pdf/PDFImageProcessor;)Lcom/geniusscansdk/pdf/JNIPDFImageProcessor;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p3

    check-cast p3, Lcom/geniusscansdk/core/JNILogger;

    .line 45
    invoke-static {p0, v2, p1, p3}, Lcom/geniusscansdk/pdf/JNIPDFGenerator;->createWithDocument(Lcom/geniusscansdk/pdf/JNIPDFDocument;Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;Lcom/geniusscansdk/pdf/JNIPDFImageProcessor;Lcom/geniusscansdk/core/JNILogger;)Lcom/geniusscansdk/pdf/JNIPDFGenerator;

    move-result-object p0

    .line 51
    invoke-virtual {p2}, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->getOutputFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/pdf/JNIPDFGenerator;->generatePDF(Ljava/lang/String;)Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    move-result-object p0

    .line 52
    sget-object p1, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->SUCCESS:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    if-ne p0, p1, :cond_4

    return-void

    .line 53
    :cond_4
    new-instance p1, Lcom/geniusscansdk/pdf/DocumentGenerator$Exception;

    invoke-virtual {p0}, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/geniusscansdk/pdf/DocumentGenerator$Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateTIFFDocument(Lcom/geniusscansdk/pdf/PDFDocument;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/pdf/DocumentGenerator$Exception;
        }
    .end annotation

    const-string p0, "document"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "outputFile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/geniusscansdk/pdf/PDFDocument;->toJNI$gssdk_release()Lcom/geniusscansdk/pdf/JNIPDFDocument;

    move-result-object p0

    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p1

    check-cast p1, Lcom/geniusscansdk/core/JNILogger;

    invoke-static {p0, p1}, Lcom/geniusscansdk/pdf/JNITIFFGenerator;->createWithDocument(Lcom/geniusscansdk/pdf/JNIPDFDocument;Lcom/geniusscansdk/core/JNILogger;)Lcom/geniusscansdk/pdf/JNITIFFGenerator;

    move-result-object p0

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/pdf/JNITIFFGenerator;->generateTIFF(Ljava/lang/String;)Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    move-result-object p0

    .line 61
    sget-object p1, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->SUCCESS:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    if-ne p0, p1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance p1, Lcom/geniusscansdk/pdf/DocumentGenerator$Exception;

    invoke-virtual {p0}, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/geniusscansdk/pdf/DocumentGenerator$Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
