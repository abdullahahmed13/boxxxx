.class final Lcom/geniusscansdk/pdf/JNIPDFPage;
.super Ljava/lang/Object;
.source "JNIPDFPage.java"


# instance fields
.field final filePath:Ljava/lang/String;

.field final imageData:Lcom/geniusscansdk/pdf/JNIPDFImageData;

.field final inchesSize:Lcom/geniusscansdk/pdf/JNIPDFSize;

.field final textLayout:Lcom/geniusscansdk/core/JNITextLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/geniusscansdk/pdf/JNIPDFImageData;Lcom/geniusscansdk/pdf/JNIPDFSize;Lcom/geniusscansdk/core/JNITextLayout;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/geniusscansdk/pdf/JNIPDFPage;->filePath:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/geniusscansdk/pdf/JNIPDFPage;->imageData:Lcom/geniusscansdk/pdf/JNIPDFImageData;

    .line 25
    iput-object p3, p0, Lcom/geniusscansdk/pdf/JNIPDFPage;->inchesSize:Lcom/geniusscansdk/pdf/JNIPDFSize;

    .line 26
    iput-object p4, p0, Lcom/geniusscansdk/pdf/JNIPDFPage;->textLayout:Lcom/geniusscansdk/core/JNITextLayout;

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFPage;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public getImageData()Lcom/geniusscansdk/pdf/JNIPDFImageData;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFPage;->imageData:Lcom/geniusscansdk/pdf/JNIPDFImageData;

    return-object p0
.end method

.method public getInchesSize()Lcom/geniusscansdk/pdf/JNIPDFSize;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFPage;->inchesSize:Lcom/geniusscansdk/pdf/JNIPDFSize;

    return-object p0
.end method

.method public getTextLayout()Lcom/geniusscansdk/core/JNITextLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFPage;->textLayout:Lcom/geniusscansdk/core/JNITextLayout;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JNIPDFPage{filePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geniusscansdk/pdf/JNIPDFPage;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",imageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geniusscansdk/pdf/JNIPDFPage;->imageData:Lcom/geniusscansdk/pdf/JNIPDFImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",inchesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geniusscansdk/pdf/JNIPDFPage;->inchesSize:Lcom/geniusscansdk/pdf/JNIPDFSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",textLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFPage;->textLayout:Lcom/geniusscansdk/core/JNITextLayout;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
