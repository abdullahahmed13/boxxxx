.class public final Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mEncryptionAlgorithm:Lcom/pspdfkit/internal/jni/NativeDocumentSecurityEncryptionAlgorithm;

.field final mKeyLength:I

.field final mOwnerPassword:Ljava/lang/String;

.field final mPdfVersion:Lcom/pspdfkit/internal/jni/NativePDFVersion;

.field final mPermissionFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation
.end field

.field final mUserPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;Lcom/pspdfkit/internal/jni/NativePDFVersion;Lcom/pspdfkit/internal/jni/NativeDocumentSecurityEncryptionAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentPermissions;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativePDFVersion;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSecurityEncryptionAlgorithm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mUserPassword:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mOwnerPassword:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mKeyLength:I

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mPermissionFlags:Ljava/util/EnumSet;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mPdfVersion:Lcom/pspdfkit/internal/jni/NativePDFVersion;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mEncryptionAlgorithm:Lcom/pspdfkit/internal/jni/NativeDocumentSecurityEncryptionAlgorithm;

    return-void
.end method


# virtual methods
.method public getEncryptionAlgorithm()Lcom/pspdfkit/internal/jni/NativeDocumentSecurityEncryptionAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mEncryptionAlgorithm:Lcom/pspdfkit/internal/jni/NativeDocumentSecurityEncryptionAlgorithm;

    return-object p0
.end method

.method public getKeyLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mKeyLength:I

    return p0
.end method

.method public getOwnerPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mOwnerPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getPdfVersion()Lcom/pspdfkit/internal/jni/NativePDFVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mPdfVersion:Lcom/pspdfkit/internal/jni/NativePDFVersion;

    return-object p0
.end method

.method public getPermissionFlags()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mPermissionFlags:Ljava/util/EnumSet;

    return-object p0
.end method

.method public getUserPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mUserPassword:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeDocumentSecurityOptions{mUserPassword="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mUserPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mOwnerPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mOwnerPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mKeyLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mKeyLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPermissionFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mPermissionFlags:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPdfVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mPdfVersion:Lcom/pspdfkit/internal/jni/NativePDFVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEncryptionAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;->mEncryptionAlgorithm:Lcom/pspdfkit/internal/jni/NativeDocumentSecurityEncryptionAlgorithm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
