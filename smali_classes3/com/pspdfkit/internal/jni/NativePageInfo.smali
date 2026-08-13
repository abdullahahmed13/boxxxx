.class public final Lcom/pspdfkit/internal/jni/NativePageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAllowAnnotationCreation:Z

.field final mBbox:Landroid/graphics/RectF;

.field final mInversePageMatrix:Landroid/graphics/Matrix;

.field final mPageMatrix:Landroid/graphics/Matrix;

.field final mRotation:B

.field final mRotationOffset:B

.field final mSize:Lcom/pspdfkit/utils/Size;

.field final mUntransformedBbox:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/utils/Size;Landroid/graphics/RectF;Landroid/graphics/RectF;BBLandroid/graphics/Matrix;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mSize:Lcom/pspdfkit/utils/Size;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mBbox:Landroid/graphics/RectF;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mUntransformedBbox:Landroid/graphics/RectF;

    .line 5
    iput-byte p4, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mRotation:B

    .line 6
    iput-byte p5, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mRotationOffset:B

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mPageMatrix:Landroid/graphics/Matrix;

    .line 8
    iput-object p7, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mInversePageMatrix:Landroid/graphics/Matrix;

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mAllowAnnotationCreation:Z

    return-void
.end method


# virtual methods
.method public getAllowAnnotationCreation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mAllowAnnotationCreation:Z

    return p0
.end method

.method public getBbox()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mBbox:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getInversePageMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mInversePageMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPageMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mPageMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getRotation()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mRotation:B

    return p0
.end method

.method public getRotationOffset()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mRotationOffset:B

    return p0
.end method

.method public getSize()Lcom/pspdfkit/utils/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mSize:Lcom/pspdfkit/utils/Size;

    return-object p0
.end method

.method public getUntransformedBbox()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mUntransformedBbox:Landroid/graphics/RectF;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativePageInfo{mSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mSize:Lcom/pspdfkit/utils/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mBbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mBbox:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mUntransformedBbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mUntransformedBbox:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mRotation:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRotationOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mRotationOffset:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPageMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mPageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mInversePageMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mInversePageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mAllowAnnotationCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativePageInfo;->mAllowAnnotationCreation:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
