.class public final Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDocument:Lcom/pspdfkit/internal/jni/NativeDocument;

.field final mErrorCode:Lcom/pspdfkit/internal/jni/NativeDocumentOpenErrorCode;

.field final mErrorString:Ljava/lang/String;

.field final mHasError:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocumentOpenErrorCode;Lcom/pspdfkit/internal/jni/NativeDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->mHasError:Z

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->mErrorString:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->mErrorCode:Lcom/pspdfkit/internal/jni/NativeDocumentOpenErrorCode;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->mDocument:Lcom/pspdfkit/internal/jni/NativeDocument;

    return-void
.end method


# virtual methods
.method public getDocument()Lcom/pspdfkit/internal/jni/NativeDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->mDocument:Lcom/pspdfkit/internal/jni/NativeDocument;

    return-object p0
.end method

.method public getErrorCode()Lcom/pspdfkit/internal/jni/NativeDocumentOpenErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->mErrorCode:Lcom/pspdfkit/internal/jni/NativeDocumentOpenErrorCode;

    return-object p0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->mErrorString:Ljava/lang/String;

    return-object p0
.end method

.method public getHasError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->mHasError:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeDocumentOpenResult{mHasError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->mHasError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mErrorString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->mErrorString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->mErrorCode:Lcom/pspdfkit/internal/jni/NativeDocumentOpenErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->mDocument:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
