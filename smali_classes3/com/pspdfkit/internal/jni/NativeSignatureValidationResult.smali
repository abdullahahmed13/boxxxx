.class public final Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDocumentIntegrityStatus:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

.field final mErrors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;",
            ">;"
        }
    .end annotation
.end field

.field final mSignatureInformation:Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;

.field final mStatus:Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;",
            "Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->mStatus:Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->mErrors:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->mDocumentIntegrityStatus:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->mSignatureInformation:Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;

    return-void
.end method


# virtual methods
.method public getDocumentIntegrityStatus()Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->mDocumentIntegrityStatus:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    return-object p0
.end method

.method public getErrors()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->mErrors:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSignatureInformation()Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->mSignatureInformation:Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;

    return-object p0
.end method

.method public getStatus()Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->mStatus:Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeSignatureValidationResult{mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->mStatus:Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->mErrors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDocumentIntegrityStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->mDocumentIntegrityStatus:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSignatureInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->mSignatureInformation:Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
