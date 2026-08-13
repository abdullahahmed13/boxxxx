.class public final Lcom/pspdfkit/internal/jni/NativeCacheFileOperationError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mErrorDescription:Ljava/lang/String;

.field final mIsError:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/jni/NativeCacheFileOperationError;->mIsError:Z

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeCacheFileOperationError;->mErrorDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeCacheFileOperationError;->mErrorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getIsError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeCacheFileOperationError;->mIsError:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeCacheFileOperationError{mIsError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeCacheFileOperationError;->mIsError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mErrorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeCacheFileOperationError;->mErrorDescription:Ljava/lang/String;

    .line 2
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
