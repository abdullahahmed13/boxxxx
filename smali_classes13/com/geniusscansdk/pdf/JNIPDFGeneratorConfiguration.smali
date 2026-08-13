.class final Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;
.super Ljava/lang/Object;
.source "JNIPDFGeneratorConfiguration.java"


# instance fields
.field final debug:Z

.field final fontPath:Ljava/lang/String;

.field final iccProfilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;->fontPath:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;->iccProfilePath:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;->debug:Z

    return-void
.end method


# virtual methods
.method public getDebug()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;->debug:Z

    return p0
.end method

.method public getFontPath()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;->fontPath:Ljava/lang/String;

    return-object p0
.end method

.method public getIccProfilePath()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;->iccProfilePath:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JNIPDFGeneratorConfiguration{fontPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;->fontPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",iccProfilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;->iccProfilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;->debug:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
