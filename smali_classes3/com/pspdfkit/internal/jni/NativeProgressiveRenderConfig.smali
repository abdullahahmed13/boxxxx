.class public final Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBitmapX:I

.field final mBitmapY:I

.field final mInitialRenderTimeMs:I

.field final mPageHeight:I

.field final mPageIndex:I

.field final mPageWidth:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mPageIndex:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mBitmapX:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mBitmapY:I

    .line 5
    iput p4, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mPageWidth:I

    .line 6
    iput p5, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mPageHeight:I

    .line 7
    iput p6, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mInitialRenderTimeMs:I

    return-void
.end method


# virtual methods
.method public getBitmapX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mBitmapX:I

    return p0
.end method

.method public getBitmapY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mBitmapY:I

    return p0
.end method

.method public getInitialRenderTimeMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mInitialRenderTimeMs:I

    return p0
.end method

.method public getPageHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mPageHeight:I

    return p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mPageIndex:I

    return p0
.end method

.method public getPageWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mPageWidth:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeProgressiveRenderConfig{mPageIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mBitmapX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mBitmapX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mBitmapY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mBitmapY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mPageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mPageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mInitialRenderTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderConfig;->mInitialRenderTimeMs:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
