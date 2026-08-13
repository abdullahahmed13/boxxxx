.class Lcom/geniusscansdk/scanflow/DocumentGeneration$ImageResizer;
.super Ljava/lang/Object;
.source "DocumentGeneration.java"

# interfaces
.implements Lcom/geniusscansdk/pdf/PDFImageProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/DocumentGeneration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageResizer"
.end annotation


# instance fields
.field private final maxPageDimension:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/DocumentGeneration;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/DocumentGeneration;I)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/DocumentGeneration$ImageResizer;->this$0:Lcom/geniusscansdk/scanflow/DocumentGeneration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p2, p0, Lcom/geniusscansdk/scanflow/DocumentGeneration$ImageResizer;->maxPageDimension:I

    return-void
.end method


# virtual methods
.method public process(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 87
    iget v0, p0, Lcom/geniusscansdk/scanflow/DocumentGeneration$ImageResizer;->maxPageDimension:I

    if-nez v0, :cond_0

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 92
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/DocumentGeneration$ImageResizer;->this$0:Lcom/geniusscansdk/scanflow/DocumentGeneration;

    invoke-static {v1}, Lcom/geniusscansdk/scanflow/DocumentGeneration;->-$$Nest$fgetimageStore(Lcom/geniusscansdk/scanflow/DocumentGeneration;)Lcom/geniusscansdk/scanflow/ImageStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geniusscansdk/scanflow/ImageStore;->getTemporaryPdfImageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 95
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/geniusscansdk/scanflow/DocumentGeneration$ImageResizer;->maxPageDimension:I

    invoke-static {p1, v1, p0}, Lcom/geniusscansdk/core/GeniusScanSDK;->scaleImage(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/geniusscansdk/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/geniusscansdk/core/LicenseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
