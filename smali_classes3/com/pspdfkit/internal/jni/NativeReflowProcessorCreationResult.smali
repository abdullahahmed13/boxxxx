.class public final Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mErrorMessage:Ljava/lang/String;

.field final mReflowProcessor:Lcom/pspdfkit/internal/jni/NativeReflowProcessor;

.field final mSuccess:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeReflowProcessor;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;->mReflowProcessor:Lcom/pspdfkit/internal/jni/NativeReflowProcessor;

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;->mSuccess:Z

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getReflowProcessor()Lcom/pspdfkit/internal/jni/NativeReflowProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;->mReflowProcessor:Lcom/pspdfkit/internal/jni/NativeReflowProcessor;

    return-object p0
.end method

.method public getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;->mSuccess:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeReflowProcessorCreationResult{mReflowProcessor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;->mReflowProcessor:Lcom/pspdfkit/internal/jni/NativeReflowProcessor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;->mSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;->mErrorMessage:Ljava/lang/String;

    .line 2
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
