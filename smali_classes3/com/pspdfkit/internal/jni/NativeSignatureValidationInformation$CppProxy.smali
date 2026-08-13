.class final Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native create(Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;Lcom/pspdfkit/internal/jni/NativeX509Certificate;Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;Lcom/pspdfkit/internal/jni/NativeTimestampInformation;Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;Z)Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getCertificateChainValidationStatus(J)Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;
.end method

.method private native native_getHashAlgorithm(J)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
.end method

.method private native native_getPadesSignatureLevel(J)Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;
.end method

.method private native native_getSignatureAlgorithm(J)Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;
.end method

.method private native native_getSignatureType(J)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;
.end method

.method private native native_getSigningCertificate(J)Lcom/pspdfkit/internal/jni/NativeX509Certificate;
.end method

.method private native native_getTimestampStatus(J)Lcom/pspdfkit/internal/jni/NativeTimestampInformation;
.end method

.method private native native_isLtv(J)Z
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCertificateChainValidationStatus()Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->native_getCertificateChainValidationStatus(J)Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;

    move-result-object p0

    return-object p0
.end method

.method public getHashAlgorithm()Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->native_getHashAlgorithm(J)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public getPadesSignatureLevel()Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->native_getPadesSignatureLevel(J)Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureAlgorithm()Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->native_getSignatureAlgorithm(J)Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureType()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->native_getSignatureType(J)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    move-result-object p0

    return-object p0
.end method

.method public getSigningCertificate()Lcom/pspdfkit/internal/jni/NativeX509Certificate;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->native_getSigningCertificate(J)Lcom/pspdfkit/internal/jni/NativeX509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getTimestampStatus()Lcom/pspdfkit/internal/jni/NativeTimestampInformation;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->native_getTimestampStatus(J)Lcom/pspdfkit/internal/jni/NativeTimestampInformation;

    move-result-object p0

    return-object p0
.end method

.method public isLtv()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation$CppProxy;->native_isLtv(J)Z

    move-result p0

    return p0
.end method
