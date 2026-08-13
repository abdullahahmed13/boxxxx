.class public abstract Lcom/pspdfkit/internal/jni/NativeDocumentSignatureValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDocumentSignatureValidator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/internal/jni/NativeDocumentSignatureValidator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentSignatureValidator$CppProxy;->create(Lcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/internal/jni/NativeDocumentSignatureValidator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract setCertificateCheckTime(Lcom/pspdfkit/internal/jni/NativeCertificateCheckTime;)V
.end method

.method public abstract setCertificateRevocationResponses(Ljava/lang/String;)V
.end method

.method public abstract setCertificateValidationHttpClient(Lcom/pspdfkit/internal/jni/NativeSimpleHTTPRequest;)V
.end method

.method public abstract verifyDocument(Lcom/pspdfkit/internal/jni/NativeKeyStore;)Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;
.end method

.method public abstract verifyIntegrity()Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;
.end method

.method public abstract verifySignature(Lcom/pspdfkit/internal/jni/NativeKeyStore;)Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;
.end method
