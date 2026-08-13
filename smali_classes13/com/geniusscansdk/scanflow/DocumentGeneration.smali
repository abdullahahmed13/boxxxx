.class Lcom/geniusscansdk/scanflow/DocumentGeneration;
.super Ljava/lang/Object;
.source "DocumentGeneration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;,
        Lcom/geniusscansdk/scanflow/DocumentGeneration$ImageResizer;
    }
.end annotation


# instance fields
.field private final documentGenerator:Lcom/geniusscansdk/pdf/DocumentGenerator;

.field private final imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

.field private final progressListener:Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetimageStore(Lcom/geniusscansdk/scanflow/DocumentGeneration;)Lcom/geniusscansdk/scanflow/ImageStore;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/DocumentGeneration;->imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

    return-object p0
.end method

.method public constructor <init>(Lcom/geniusscansdk/scanflow/ImageStore;Lcom/geniusscansdk/pdf/DocumentGenerator;Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/DocumentGeneration;->imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

    .line 37
    iput-object p2, p0, Lcom/geniusscansdk/scanflow/DocumentGeneration;->documentGenerator:Lcom/geniusscansdk/pdf/DocumentGenerator;

    .line 38
    iput-object p3, p0, Lcom/geniusscansdk/scanflow/DocumentGeneration;->progressListener:Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;

    return-void
.end method


# virtual methods
.method public generateDocument(Ljava/util/List;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration;)Ljava/io/File;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/Page;",
            ">;",
            "Ljava/io/File;",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/pdf/DocumentGenerator$Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPageFormat:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    .line 43
    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;->NONE:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 47
    :cond_0
    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;->PDF:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    if-ne v0, v1, :cond_1

    const-string v1, ".pdf"

    goto :goto_0

    :cond_1
    const-string v1, ".tiff"

    .line 48
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    iget-object p2, p3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    if-eqz p2, :cond_2

    .line 52
    iget-object p2, p2, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->outputFormats:Ljava/util/EnumSet;

    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->TEXT_LAYER_IN_PDF:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geniusscansdk/scanflow/Page;

    if-eqz p2, :cond_3

    .line 57
    invoke-virtual {v4}, Lcom/geniusscansdk/scanflow/Page;->getOcrResult()Lcom/geniusscansdk/ocr/OcrResult;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v4}, Lcom/geniusscansdk/scanflow/Page;->getOcrResult()Lcom/geniusscansdk/ocr/OcrResult;

    move-result-object v6

    iget-object v6, v6, Lcom/geniusscansdk/ocr/OcrResult;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 60
    :goto_3
    new-instance v7, Lcom/geniusscansdk/pdf/PDFPage;

    invoke-virtual {v4}, Lcom/geniusscansdk/scanflow/Page;->getEnhancedImage()Ljava/io/File;

    move-result-object v4

    iget-object v8, p3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfPageSize:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    invoke-virtual {v8}, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->toPDFSize()Lcom/geniusscansdk/pdf/PDFSize;

    move-result-object v8

    invoke-direct {v7, v4, v8, v6}, Lcom/geniusscansdk/pdf/PDFPage;-><init>(Ljava/io/File;Lcom/geniusscansdk/pdf/PDFSize;Lcom/geniusscansdk/core/TextLayout;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Lcom/geniusscansdk/scanflow/DocumentGeneration;->progressListener:Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    div-int/2addr v6, v7

    invoke-interface {v4, v6}, Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;->onProgressUpdate(I)V

    goto :goto_2

    .line 64
    :cond_4
    new-instance v4, Lcom/geniusscansdk/pdf/PDFDocument;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/geniusscansdk/pdf/PDFDocument;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 66
    new-instance p1, Lcom/geniusscansdk/scanflow/DocumentGeneration$ImageResizer;

    iget p2, p3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfMaxScanDimension:I

    invoke-direct {p1, p0, p2}, Lcom/geniusscansdk/scanflow/DocumentGeneration$ImageResizer;-><init>(Lcom/geniusscansdk/scanflow/DocumentGeneration;I)V

    .line 68
    sget-object p2, Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;->PDF:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    if-ne v0, p2, :cond_5

    .line 69
    new-instance p2, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;

    iget-object p3, p3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfFontFile:Ljava/io/File;

    invoke-direct {p2, v3, p3}, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 70
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/DocumentGeneration;->documentGenerator:Lcom/geniusscansdk/pdf/DocumentGenerator;

    invoke-virtual {p0, v4, p2, p1}, Lcom/geniusscansdk/pdf/DocumentGenerator;->generatePDFDocument(Lcom/geniusscansdk/pdf/PDFDocument;Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;Lcom/geniusscansdk/pdf/PDFImageProcessor;)V

    return-object v3

    .line 72
    :cond_5
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/DocumentGeneration;->documentGenerator:Lcom/geniusscansdk/pdf/DocumentGenerator;

    invoke-virtual {p0, v4, v3}, Lcom/geniusscansdk/pdf/DocumentGenerator;->generateTIFFDocument(Lcom/geniusscansdk/pdf/PDFDocument;Ljava/io/File;)V

    return-object v3
.end method
