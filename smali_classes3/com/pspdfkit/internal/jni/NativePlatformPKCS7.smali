.class public abstract Lcom/pspdfkit/internal/jni/NativePlatformPKCS7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativePlatformPKCS7$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/pspdfkit/internal/jni/NativeFilterSubtype;[BLcom/pspdfkit/internal/jni/NativePrivateKey;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;)Lcom/pspdfkit/internal/jni/NativePlatformPKCS7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeFilterSubtype;",
            "[B",
            "Lcom/pspdfkit/internal/jni/NativePrivateKey;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;",
            "Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;",
            ")",
            "Lcom/pspdfkit/internal/jni/NativePlatformPKCS7;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/pspdfkit/internal/jni/NativePlatformPKCS7$CppProxy;->create(Lcom/pspdfkit/internal/jni/NativeFilterSubtype;[BLcom/pspdfkit/internal/jni/NativePrivateKey;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;)Lcom/pspdfkit/internal/jni/NativePlatformPKCS7;

    move-result-object p0

    return-object p0
.end method

.method public static createFromSignedDigest(Lcom/pspdfkit/internal/jni/NativeFilterSubtype;[B[BLjava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;[B)Lcom/pspdfkit/internal/jni/NativePlatformPKCS7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeFilterSubtype;",
            "[B[B",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;",
            "Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;",
            "[B)",
            "Lcom/pspdfkit/internal/jni/NativePlatformPKCS7;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/internal/jni/NativePlatformPKCS7$CppProxy;->createFromSignedDigest(Lcom/pspdfkit/internal/jni/NativeFilterSubtype;[B[BLjava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;[B)Lcom/pspdfkit/internal/jni/NativePlatformPKCS7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract data()[B
.end method
