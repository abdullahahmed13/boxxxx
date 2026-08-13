.class public abstract Lcom/pspdfkit/internal/jni/NativeCertificateRevocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeCertificateRevocationManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateHttpRevocationRequests(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Lcom/pspdfkit/internal/jni/NativeKeyStore;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocumentProvider;",
            "Lcom/pspdfkit/internal/jni/NativeKeyStore;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeCertificateRevocationManager$CppProxy;->generateHttpRevocationRequests(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Lcom/pspdfkit/internal/jni/NativeKeyStore;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
