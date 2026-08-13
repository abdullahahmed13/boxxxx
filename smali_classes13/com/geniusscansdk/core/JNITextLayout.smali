.class public final Lcom/geniusscansdk/core/JNITextLayout;
.super Ljava/lang/Object;
.source "JNITextLayout.java"


# instance fields
.field final hocr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/geniusscansdk/core/JNITextLayout;->hocr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHocr()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/geniusscansdk/core/JNITextLayout;->hocr:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JNITextLayout{hocr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geniusscansdk/core/JNITextLayout;->hocr:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
