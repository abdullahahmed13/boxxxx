.class public abstract Lcom/pspdfkit/internal/jni/NativeExternalSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract encryptionAlgorithm()Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;
.end method

.method public abstract signData([BLcom/pspdfkit/internal/jni/NativeHashAlgorithm;)[B
.end method
