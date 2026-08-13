.class public final Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSessionOrError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mError:Lcom/pspdfkit/internal/jni/NativeRenderServiceError;

.field final mSession:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSession;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSession;Lcom/pspdfkit/internal/jni/NativeRenderServiceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSessionOrError;->mSession:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSession;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSessionOrError;->mError:Lcom/pspdfkit/internal/jni/NativeRenderServiceError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/pspdfkit/internal/jni/NativeRenderServiceError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSessionOrError;->mError:Lcom/pspdfkit/internal/jni/NativeRenderServiceError;

    return-object p0
.end method

.method public getSession()Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSessionOrError;->mSession:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSession;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeProgressiveRenderSessionOrError{mSession="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSessionOrError;->mSession:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSessionOrError;->mError:Lcom/pspdfkit/internal/jni/NativeRenderServiceError;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
