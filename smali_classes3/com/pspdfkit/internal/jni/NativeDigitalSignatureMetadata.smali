.class public abstract Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;
    }
.end annotation


# static fields
.field public static final DEFAULT_SIGNATURE_SIZE:I = 0x8000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata$CppProxy;->create()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAppearance()Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;
.end method

.method public abstract getBiometricProperties()Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;
.end method

.method public abstract getEstimatedSize()I
.end method

.method public abstract getHashAlgorithm()Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
.end method

.method public abstract getHttpRevocationResponses()Ljava/lang/String;
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract getTrustedKeyStore()Lcom/pspdfkit/internal/jni/NativeKeyStore;
.end method

.method public abstract getType()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;
.end method

.method public abstract setAppearance(Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;)V
.end method

.method public abstract setBiometricProperties(Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;)V
.end method

.method public abstract setEstimatedSize(I)V
.end method

.method public abstract setHashAlgorithm(Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;)V
.end method

.method public abstract setHttpRevocationResponses(Ljava/lang/String;)V
.end method

.method public abstract setLocation(Ljava/lang/String;)V
.end method

.method public abstract setReason(Ljava/lang/String;)V
.end method

.method public abstract setTrustedKeyStore(Lcom/pspdfkit/internal/jni/NativeKeyStore;)V
.end method

.method public abstract setType(Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;)V
.end method
