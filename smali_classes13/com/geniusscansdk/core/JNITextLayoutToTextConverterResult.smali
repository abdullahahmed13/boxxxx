.class public final Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;
.super Ljava/lang/Object;
.source "JNITextLayoutToTextConverterResult.java"


# instance fields
.field final averageWordConfidence:I

.field final status:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

.field final text:Ljava/lang/String;

.field final wordCount:I


# direct methods
.method public constructor <init>(Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;Ljava/lang/String;II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->status:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    .line 23
    iput-object p2, p0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->text:Ljava/lang/String;

    .line 24
    iput p3, p0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->averageWordConfidence:I

    .line 25
    iput p4, p0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->wordCount:I

    return-void
.end method


# virtual methods
.method public getAverageWordConfidence()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->averageWordConfidence:I

    return p0
.end method

.method public getStatus()Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->status:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getWordCount()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->wordCount:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JNITextLayoutToTextConverterResult{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->status:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",averageWordConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->averageWordConfidence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",wordCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->wordCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
