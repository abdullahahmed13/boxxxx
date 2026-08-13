.class public abstract Lcom/pspdfkit/internal/jni/NativePrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativePrivateKey$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromRawPrivateKey([BLcom/pspdfkit/internal/jni/NativePrivateKeyEncoding;)Lcom/pspdfkit/internal/jni/NativePrivateKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativePrivateKey$CppProxy;->createFromRawPrivateKey([BLcom/pspdfkit/internal/jni/NativePrivateKeyEncoding;)Lcom/pspdfkit/internal/jni/NativePrivateKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract encryptionAlgorithm()Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;
.end method
