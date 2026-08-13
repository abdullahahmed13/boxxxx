.class public final Lcom/pspdfkit/internal/jni/NativeImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDataDescriptor:Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

.field final mEncodedData:[B

.field final mEncoding:Lcom/pspdfkit/internal/jni/NativeImageEncoding;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeImageEncoding;[BLcom/pspdfkit/internal/jni/NativeDataDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeImage;->mEncoding:Lcom/pspdfkit/internal/jni/NativeImageEncoding;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeImage;->mEncodedData:[B

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeImage;->mDataDescriptor:Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    return-void
.end method


# virtual methods
.method public getDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeImage;->mDataDescriptor:Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    return-object p0
.end method

.method public getEncodedData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeImage;->mEncodedData:[B

    return-object p0
.end method

.method public getEncoding()Lcom/pspdfkit/internal/jni/NativeImageEncoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeImage;->mEncoding:Lcom/pspdfkit/internal/jni/NativeImageEncoding;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeImage{mEncoding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeImage;->mEncoding:Lcom/pspdfkit/internal/jni/NativeImageEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEncodedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeImage;->mEncodedData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDataDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeImage;->mDataDescriptor:Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
