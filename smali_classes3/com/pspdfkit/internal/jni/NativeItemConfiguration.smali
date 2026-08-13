.class public final Lcom/pspdfkit/internal/jni/NativeItemConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mImage:Lcom/pspdfkit/internal/jni/NativeImage;

.field final mItemMatrix:Landroid/graphics/Matrix;

.field final mItemRelativePosition:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

.field final mItemZPosition:Lcom/pspdfkit/internal/jni/NativeItemZPosition;

.field final mPDFDataDescriptor:Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

.field final mPDFDataPageIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeImage;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;Ljava/lang/Integer;Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;Lcom/pspdfkit/internal/jni/NativeItemZPosition;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mImage:Lcom/pspdfkit/internal/jni/NativeImage;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mPDFDataDescriptor:Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mPDFDataPageIndex:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mItemRelativePosition:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mItemZPosition:Lcom/pspdfkit/internal/jni/NativeItemZPosition;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mItemMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public getImage()Lcom/pspdfkit/internal/jni/NativeImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mImage:Lcom/pspdfkit/internal/jni/NativeImage;

    return-object p0
.end method

.method public getItemMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mItemMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getItemRelativePosition()Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mItemRelativePosition:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    return-object p0
.end method

.method public getItemZPosition()Lcom/pspdfkit/internal/jni/NativeItemZPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mItemZPosition:Lcom/pspdfkit/internal/jni/NativeItemZPosition;

    return-object p0
.end method

.method public getPDFDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mPDFDataDescriptor:Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    return-object p0
.end method

.method public getPDFDataPageIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mPDFDataPageIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeItemConfiguration{mImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mImage:Lcom/pspdfkit/internal/jni/NativeImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPDFDataDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mPDFDataDescriptor:Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPDFDataPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mPDFDataPageIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mItemRelativePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mItemRelativePosition:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mItemZPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mItemZPosition:Lcom/pspdfkit/internal/jni/NativeItemZPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mItemMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;->mItemMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
