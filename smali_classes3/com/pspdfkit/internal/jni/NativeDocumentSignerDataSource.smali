.class public abstract Lcom/pspdfkit/internal/jni/NativeDocumentSignerDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDocumentSignerDataSource$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract signatureAppearance(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;
.end method

.method public abstract signatureBiometricProperties(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;
.end method

.method public abstract signatureEncryptionAlgorithm(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;
.end method

.method public abstract signatureEstimatedSize(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract signatureHashAlgorithm(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
.end method
