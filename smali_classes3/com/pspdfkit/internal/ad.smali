.class public final Lcom/pspdfkit/internal/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;ILandroid/net/Uri;ILjava/lang/String;Landroid/graphics/Matrix;Lcom/pspdfkit/annotations/BlendMode;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v2, ".pdf"

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocument(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/document/PdfDocument;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p5, Lcom/pspdfkit/document/processor/PagePdf;

    invoke-direct {p5, p0, p3, p4, p6}, Lcom/pspdfkit/document/processor/PagePdf;-><init>(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/Matrix;)V

    .line 12
    invoke-static {p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->fromDocument(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object p0

    invoke-virtual {p0, p5, p2, p7}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->mergePage(Lcom/pspdfkit/document/processor/PagePdf;ILcom/pspdfkit/annotations/BlendMode;)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0, v0}, Lcom/pspdfkit/document/processor/PdfProcessor;->processDocument(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;)V

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/pspdfkit/document/processor/ComparisonDocument;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ".pdf"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/document/processor/ComparisonDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->fromDocument(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/document/processor/ComparisonDocument;->getPageIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/pspdfkit/document/processor/ComparisonDocument;->getLineColor()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->changeStrokeColorOnPage(II)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, v0}, Lcom/pspdfkit/document/processor/PdfProcessor;->processDocument(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;)V

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
