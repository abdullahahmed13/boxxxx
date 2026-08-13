.class public final Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mImageDocument:Lcom/pspdfkit/internal/jni/NativeImageDocument;

.field final mResult:Lcom/pspdfkit/internal/jni/NativeResult;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeResult;Lcom/pspdfkit/internal/jni/NativeImageDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;->mResult:Lcom/pspdfkit/internal/jni/NativeResult;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;->mImageDocument:Lcom/pspdfkit/internal/jni/NativeImageDocument;

    return-void
.end method


# virtual methods
.method public getImageDocument()Lcom/pspdfkit/internal/jni/NativeImageDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;->mImageDocument:Lcom/pspdfkit/internal/jni/NativeImageDocument;

    return-object p0
.end method

.method public getResult()Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;->mResult:Lcom/pspdfkit/internal/jni/NativeResult;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeImageDocumentOpenResult{mResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;->mResult:Lcom/pspdfkit/internal/jni/NativeResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mImageDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;->mImageDocument:Lcom/pspdfkit/internal/jni/NativeImageDocument;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
