.class final Lcom/geniusscansdk/pdf/JNIPDFImageData;
.super Ljava/lang/Object;
.source "JNIPDFImageData.java"


# instance fields
.field final buffer:[B

.field final format:Lcom/geniusscansdk/pdf/JNIPDFImageFormat;


# direct methods
.method public constructor <init>([BLcom/geniusscansdk/pdf/JNIPDFImageFormat;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/geniusscansdk/pdf/JNIPDFImageData;->buffer:[B

    .line 17
    iput-object p2, p0, Lcom/geniusscansdk/pdf/JNIPDFImageData;->format:Lcom/geniusscansdk/pdf/JNIPDFImageFormat;

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFImageData;->buffer:[B

    return-object p0
.end method

.method public getFormat()Lcom/geniusscansdk/pdf/JNIPDFImageFormat;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFImageData;->format:Lcom/geniusscansdk/pdf/JNIPDFImageFormat;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JNIPDFImageData{buffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geniusscansdk/pdf/JNIPDFImageData;->buffer:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFImageData;->format:Lcom/geniusscansdk/pdf/JNIPDFImageFormat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
