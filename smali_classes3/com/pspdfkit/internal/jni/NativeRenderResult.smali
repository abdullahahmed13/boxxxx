.class public final Lcom/pspdfkit/internal/jni/NativeRenderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mError:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

.field final mPageSize:Ljava/lang/Long;

.field final mSuccess:Z

.field final mTiming:Lcom/pspdfkit/internal/jni/NativeRenderTiming;


# direct methods
.method public constructor <init>(ZLcom/pspdfkit/internal/jni/NativeRenderResultError;Ljava/lang/Long;Lcom/pspdfkit/internal/jni/NativeRenderTiming;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/jni/NativeRenderResult;->mSuccess:Z

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeRenderResult;->mError:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeRenderResult;->mPageSize:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeRenderResult;->mTiming:Lcom/pspdfkit/internal/jni/NativeRenderTiming;

    return-void
.end method


# virtual methods
.method public getError()Lcom/pspdfkit/internal/jni/NativeRenderResultError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeRenderResult;->mError:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    return-object p0
.end method

.method public getPageSize()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeRenderResult;->mPageSize:Ljava/lang/Long;

    return-object p0
.end method

.method public getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeRenderResult;->mSuccess:Z

    return p0
.end method

.method public getTiming()Lcom/pspdfkit/internal/jni/NativeRenderTiming;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeRenderResult;->mTiming:Lcom/pspdfkit/internal/jni/NativeRenderTiming;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeRenderResult{mSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeRenderResult;->mSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeRenderResult;->mError:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeRenderResult;->mPageSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mTiming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeRenderResult;->mTiming:Lcom/pspdfkit/internal/jni/NativeRenderTiming;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
