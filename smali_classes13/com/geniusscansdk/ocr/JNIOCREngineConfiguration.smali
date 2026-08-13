.class final Lcom/geniusscansdk/ocr/JNIOCREngineConfiguration;
.super Ljava/lang/Object;
.source "JNIOCREngineConfiguration.java"


# instance fields
.field final languages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final tessdataPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/geniusscansdk/ocr/JNIOCREngineConfiguration;->languages:Ljava/util/ArrayList;

    .line 20
    iput-object p2, p0, Lcom/geniusscansdk/ocr/JNIOCREngineConfiguration;->tessdataPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLanguages()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/geniusscansdk/ocr/JNIOCREngineConfiguration;->languages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTessdataPath()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/geniusscansdk/ocr/JNIOCREngineConfiguration;->tessdataPath:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JNIOCREngineConfiguration{languages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geniusscansdk/ocr/JNIOCREngineConfiguration;->languages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",tessdataPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/JNIOCREngineConfiguration;->tessdataPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
