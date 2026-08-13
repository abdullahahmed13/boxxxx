.class final Lcom/geniusscansdk/pdf/JNIPDFDocument;
.super Ljava/lang/Object;
.source "JNIPDFDocument.java"


# instance fields
.field final creationDate:Ljava/util/Date;

.field final keywords:Ljava/lang/String;

.field final lastUpdateDate:Ljava/util/Date;

.field final pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geniusscansdk/pdf/JNIPDFPage;",
            ">;"
        }
    .end annotation
.end field

.field final password:Ljava/lang/String;

.field final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/ArrayList<",
            "Lcom/geniusscansdk/pdf/JNIPDFPage;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->title:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->password:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->keywords:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->creationDate:Ljava/util/Date;

    .line 36
    iput-object p5, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->lastUpdateDate:Ljava/util/Date;

    .line 37
    iput-object p6, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->pages:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCreationDate()Ljava/util/Date;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public getLastUpdateDate()Ljava/util/Date;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->lastUpdateDate:Ljava/util/Date;

    return-object p0
.end method

.method public getPages()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/geniusscansdk/pdf/JNIPDFPage;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->pages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->password:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JNIPDFDocument{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->creationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lastUpdateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->lastUpdateDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/geniusscansdk/pdf/JNIPDFDocument;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
