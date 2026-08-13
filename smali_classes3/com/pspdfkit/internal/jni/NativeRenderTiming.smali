.class public final Lcom/pspdfkit/internal/jni/NativeRenderTiming;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mInitialTimeMs:I

.field final mParseTimeMs:I

.field final mRenderAnnotationTimeMs:Ljava/lang/Integer;

.field final mRenderPageTimeMs:I


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/jni/NativeRenderTiming;->mInitialTimeMs:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/jni/NativeRenderTiming;->mParseTimeMs:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/internal/jni/NativeRenderTiming;->mRenderPageTimeMs:I

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeRenderTiming;->mRenderAnnotationTimeMs:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getInitialTimeMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeRenderTiming;->mInitialTimeMs:I

    return p0
.end method

.method public getParseTimeMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeRenderTiming;->mParseTimeMs:I

    return p0
.end method

.method public getRenderAnnotationTimeMs()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeRenderTiming;->mRenderAnnotationTimeMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRenderPageTimeMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeRenderTiming;->mRenderPageTimeMs:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeRenderTiming{mInitialTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeRenderTiming;->mInitialTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mParseTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeRenderTiming;->mParseTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRenderPageTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeRenderTiming;->mRenderPageTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRenderAnnotationTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeRenderTiming;->mRenderAnnotationTimeMs:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
