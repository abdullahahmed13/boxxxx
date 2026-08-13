.class public abstract Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;Lcom/pspdfkit/internal/jni/NativeX509Certificate;Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;Lcom/pspdfkit/internal/jni/NativeTimestampInformation;Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;Z)Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->create(Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;Lcom/pspdfkit/internal/jni/NativeX509Certificate;Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;Lcom/pspdfkit/internal/jni/NativeTimestampInformation;Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;Z)Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCertificateChainValidationStatus()Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;
.end method

.method public abstract getHashAlgorithm()Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
.end method

.method public abstract getPadesSignatureLevel()Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;
.end method

.method public abstract getSignatureAlgorithm()Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;
.end method

.method public abstract getSignatureType()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;
.end method

.method public abstract getSigningCertificate()Lcom/pspdfkit/internal/jni/NativeX509Certificate;
.end method

.method public abstract getTimestampStatus()Lcom/pspdfkit/internal/jni/NativeTimestampInformation;
.end method

.method public abstract isLtv()Z
.end method
