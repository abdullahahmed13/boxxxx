.class public final Lcom/pspdfkit/internal/jni/NativeContentEditingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBinaryData:[B

.field final mError:Lcom/pspdfkit/internal/jni/NativeContentEditingError;

.field final mJsonData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeContentEditingError;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->mError:Lcom/pspdfkit/internal/jni/NativeContentEditingError;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->mJsonData:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->mBinaryData:[B

    return-void
.end method


# virtual methods
.method public getBinaryData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->mBinaryData:[B

    return-object p0
.end method

.method public getError()Lcom/pspdfkit/internal/jni/NativeContentEditingError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->mError:Lcom/pspdfkit/internal/jni/NativeContentEditingError;

    return-object p0
.end method

.method public getJsonData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->mJsonData:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeContentEditingResult{mError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->mError:Lcom/pspdfkit/internal/jni/NativeContentEditingError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mJsonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->mJsonData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mBinaryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->mBinaryData:[B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
