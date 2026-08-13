.class public final Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHasAlpha:Z

.field final mMatrix:Landroid/graphics/Matrix;

.field final mOriginalSize:Lcom/pspdfkit/utils/Size;

.field final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/pspdfkit/utils/Size;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->mRect:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->mOriginalSize:Lcom/pspdfkit/utils/Size;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->mMatrix:Landroid/graphics/Matrix;

    .line 5
    iput-boolean p4, p0, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->mHasAlpha:Z

    return-void
.end method


# virtual methods
.method public getHasAlpha()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->mHasAlpha:Z

    return p0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getOriginalSize()Lcom/pspdfkit/utils/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->mOriginalSize:Lcom/pspdfkit/utils/Size;

    return-object p0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->mRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeImageResourceInformation{mRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mOriginalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->mOriginalSize:Lcom/pspdfkit/utils/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mHasAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->mHasAlpha:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
