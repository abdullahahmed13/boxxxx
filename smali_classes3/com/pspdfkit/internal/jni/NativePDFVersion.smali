.class public final Lcom/pspdfkit/internal/jni/NativePDFVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mMajorVersion:B

.field final mMinorVersion:B


# direct methods
.method public constructor <init>(BB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/pspdfkit/internal/jni/NativePDFVersion;->mMajorVersion:B

    .line 3
    iput-byte p2, p0, Lcom/pspdfkit/internal/jni/NativePDFVersion;->mMinorVersion:B

    return-void
.end method


# virtual methods
.method public getMajorVersion()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/pspdfkit/internal/jni/NativePDFVersion;->mMajorVersion:B

    return p0
.end method

.method public getMinorVersion()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/pspdfkit/internal/jni/NativePDFVersion;->mMinorVersion:B

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativePDFVersion{mMajorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/pspdfkit/internal/jni/NativePDFVersion;->mMajorVersion:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMinorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte p0, p0, Lcom/pspdfkit/internal/jni/NativePDFVersion;->mMinorVersion:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
