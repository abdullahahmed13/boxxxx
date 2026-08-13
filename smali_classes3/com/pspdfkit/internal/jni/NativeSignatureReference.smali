.class public final Lcom/pspdfkit/internal/jni/NativeSignatureReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDataName:Ljava/lang/String;

.field final mDigestLocation:Lcom/pspdfkit/datastructures/Range;

.field final mDigestMethod:Ljava/lang/String;

.field final mDigestValue:Ljava/lang/String;

.field final mTransformMethod:Lcom/pspdfkit/internal/jni/NativeSignatureReferenceTransformMethod;

.field final mTransformParams:Lcom/pspdfkit/internal/jni/NativePDFObject;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeSignatureReferenceTransformMethod;Lcom/pspdfkit/internal/jni/NativePDFObject;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mTransformMethod:Lcom/pspdfkit/internal/jni/NativeSignatureReferenceTransformMethod;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mTransformParams:Lcom/pspdfkit/internal/jni/NativePDFObject;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mDigestMethod:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mDigestValue:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mDigestLocation:Lcom/pspdfkit/datastructures/Range;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mDataName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mDataName:Ljava/lang/String;

    return-object p0
.end method

.method public getDigestLocation()Lcom/pspdfkit/datastructures/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mDigestLocation:Lcom/pspdfkit/datastructures/Range;

    return-object p0
.end method

.method public getDigestMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mDigestMethod:Ljava/lang/String;

    return-object p0
.end method

.method public getDigestValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mDigestValue:Ljava/lang/String;

    return-object p0
.end method

.method public getTransformMethod()Lcom/pspdfkit/internal/jni/NativeSignatureReferenceTransformMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mTransformMethod:Lcom/pspdfkit/internal/jni/NativeSignatureReferenceTransformMethod;

    return-object p0
.end method

.method public getTransformParams()Lcom/pspdfkit/internal/jni/NativePDFObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mTransformParams:Lcom/pspdfkit/internal/jni/NativePDFObject;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeSignatureReference{mTransformMethod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mTransformMethod:Lcom/pspdfkit/internal/jni/NativeSignatureReferenceTransformMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mTransformParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mTransformParams:Lcom/pspdfkit/internal/jni/NativePDFObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDigestMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mDigestMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDigestValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mDigestValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDigestLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mDigestLocation:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDataName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->mDataName:Ljava/lang/String;

    .line 2
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
