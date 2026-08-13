.class final Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native create()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getAppearance(J)Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;
.end method

.method private native native_getBiometricProperties(J)Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;
.end method

.method private native native_getEstimatedSize(J)I
.end method

.method private native native_getHashAlgorithm(J)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
.end method

.method private native native_getHttpRevocationResponses(J)Ljava/lang/String;
.end method

.method private native native_getLocation(J)Ljava/lang/String;
.end method

.method private native native_getReason(J)Ljava/lang/String;
.end method

.method private native native_getTrustedKeyStore(J)Lcom/pspdfkit/internal/jni/NativeKeyStore;
.end method

.method private native native_getType(J)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;
.end method

.method private native native_setAppearance(JLcom/pspdfkit/internal/jni/NativeSignatureAppearance;)V
.end method

.method private native native_setBiometricProperties(JLcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;)V
.end method

.method private native native_setEstimatedSize(JI)V
.end method

.method private native native_setHashAlgorithm(JLcom/pspdfkit/internal/jni/NativeHashAlgorithm;)V
.end method

.method private native native_setHttpRevocationResponses(JLjava/lang/String;)V
.end method

.method private native native_setLocation(JLjava/lang/String;)V
.end method

.method private native native_setReason(JLjava/lang/String;)V
.end method

.method private native native_setTrustedKeyStore(JLcom/pspdfkit/internal/jni/NativeKeyStore;)V
.end method

.method private native native_setType(JLcom/pspdfkit/internal/jni/NativeDigitalSignatureType;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAppearance()Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_getAppearance(J)Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;

    move-result-object p0

    return-object p0
.end method

.method public getBiometricProperties()Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_getBiometricProperties(J)Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;

    move-result-object p0

    return-object p0
.end method

.method public getEstimatedSize()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_getEstimatedSize(J)I

    move-result p0

    return p0
.end method

.method public getHashAlgorithm()Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_getHashAlgorithm(J)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public getHttpRevocationResponses()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_getHttpRevocationResponses(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_getLocation(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_getReason(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrustedKeyStore()Lcom/pspdfkit/internal/jni/NativeKeyStore;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_getTrustedKeyStore(J)Lcom/pspdfkit/internal/jni/NativeKeyStore;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_getType(J)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    move-result-object p0

    return-object p0
.end method

.method public setAppearance(Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_setAppearance(JLcom/pspdfkit/internal/jni/NativeSignatureAppearance;)V

    return-void
.end method

.method public setBiometricProperties(Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_setBiometricProperties(JLcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;)V

    return-void
.end method

.method public setEstimatedSize(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_setEstimatedSize(JI)V

    return-void
.end method

.method public setHashAlgorithm(Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_setHashAlgorithm(JLcom/pspdfkit/internal/jni/NativeHashAlgorithm;)V

    return-void
.end method

.method public setHttpRevocationResponses(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_setHttpRevocationResponses(JLjava/lang/String;)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_setLocation(JLjava/lang/String;)V

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_setReason(JLjava/lang/String;)V

    return-void
.end method

.method public setTrustedKeyStore(Lcom/pspdfkit/internal/jni/NativeKeyStore;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_setTrustedKeyStore(JLcom/pspdfkit/internal/jni/NativeKeyStore;)V

    return-void
.end method

.method public setType(Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->native_setType(JLcom/pspdfkit/internal/jni/NativeDigitalSignatureType;)V

    return-void
.end method
