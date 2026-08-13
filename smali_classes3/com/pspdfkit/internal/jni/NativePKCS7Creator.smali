.class public abstract Lcom/pspdfkit/internal/jni/NativePKCS7Creator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativePKCS7Creator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCadesAttributesToSign([BLcom/pspdfkit/internal/jni/NativeHashAlgorithm;Lcom/pspdfkit/internal/jni/NativeX509Certificate;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativePKCS7Creator$CppProxy;->createCadesAttributesToSign([BLcom/pspdfkit/internal/jni/NativeHashAlgorithm;Lcom/pspdfkit/internal/jni/NativeX509Certificate;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;

    move-result-object p0

    return-object p0
.end method

.method public static createSignature(Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;[B[BLjava/util/ArrayList;[BLcom/pspdfkit/internal/jni/NativeHashAlgorithm;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;",
            "[B[B",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;[B",
            "Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;",
            ")",
            "Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/pspdfkit/internal/jni/NativePKCS7Creator$CppProxy;->createSignature(Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;[B[BLjava/util/ArrayList;[BLcom/pspdfkit/internal/jni/NativeHashAlgorithm;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;

    move-result-object p0

    return-object p0
.end method
