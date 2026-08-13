.class final Lcom/geniusscansdk/ocr/JNIOCREngineResult;
.super Ljava/lang/Object;
.source "JNIOCREngineResult.java"


# instance fields
.field final status:Lcom/geniusscansdk/ocr/JNIOCREngineError;

.field final text:Ljava/lang/String;

.field final textLayout:Lcom/geniusscansdk/core/JNITextLayout;


# direct methods
.method public constructor <init>(Lcom/geniusscansdk/ocr/JNIOCREngineError;Ljava/lang/String;Lcom/geniusscansdk/core/JNITextLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->status:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    .line 21
    iput-object p2, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->text:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->textLayout:Lcom/geniusscansdk/core/JNITextLayout;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/geniusscansdk/ocr/JNIOCREngineError;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->status:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getTextLayout()Lcom/geniusscansdk/core/JNITextLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->textLayout:Lcom/geniusscansdk/core/JNITextLayout;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JNIOCREngineResult{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->status:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",textLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->textLayout:Lcom/geniusscansdk/core/JNITextLayout;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
