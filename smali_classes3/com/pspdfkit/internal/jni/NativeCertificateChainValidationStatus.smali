.class public final Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAllStatuses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field final mCertificatePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field final mOverallStatus:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field final mRawErrorMessage:Ljava/lang/String;

.field final mValidFrom:Ljava/util/Date;

.field final mValidUntil:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Date;Ljava/util/Date;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;",
            ">;>;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mOverallStatus:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mRawErrorMessage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mAllStatuses:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mValidFrom:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mValidUntil:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mCertificatePath:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAllStatuses()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mAllStatuses:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getCertificatePath()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mCertificatePath:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getOverallStatus()Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mOverallStatus:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    return-object p0
.end method

.method public getRawErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mRawErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getValidFrom()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mValidFrom:Ljava/util/Date;

    return-object p0
.end method

.method public getValidUntil()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mValidUntil:Ljava/util/Date;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeCertificateChainValidationStatus{mOverallStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mOverallStatus:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRawErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mRawErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mAllStatuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mAllStatuses:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mValidFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mValidFrom:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mValidUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mValidUntil:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCertificatePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->mCertificatePath:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
