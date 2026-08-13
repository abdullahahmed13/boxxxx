.class final Lcom/geniusscansdk/pdf/JNIPDFSize;
.super Ljava/lang/Object;
.source "JNIPDFSize.java"


# instance fields
.field final height:D

.field final width:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/geniusscansdk/pdf/JNIPDFSize;->width:D

    .line 24
    iput-wide p3, p0, Lcom/geniusscansdk/pdf/JNIPDFSize;->height:D

    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/geniusscansdk/pdf/JNIPDFSize;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/geniusscansdk/pdf/JNIPDFSize;->width:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JNIPDFSize{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/geniusscansdk/pdf/JNIPDFSize;->width:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/geniusscansdk/pdf/JNIPDFSize;->height:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
