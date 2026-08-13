.class public final Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mImage:Lcom/pspdfkit/internal/jni/NativeImage;

.field final mPDFDataDescriptor:Lcom/pspdfkit/internal/jni/NativeDataDescriptor;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeImage;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;->mImage:Lcom/pspdfkit/internal/jni/NativeImage;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;->mPDFDataDescriptor:Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    return-void
.end method


# virtual methods
.method public getImage()Lcom/pspdfkit/internal/jni/NativeImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;->mImage:Lcom/pspdfkit/internal/jni/NativeImage;

    return-object p0
.end method

.method public getPDFDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;->mPDFDataDescriptor:Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAnnotationAppearanceStream{mImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;->mImage:Lcom/pspdfkit/internal/jni/NativeImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPDFDataDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;->mPDFDataDescriptor:Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
