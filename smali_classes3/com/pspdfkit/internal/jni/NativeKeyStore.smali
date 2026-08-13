.class public abstract Lcom/pspdfkit/internal/jni/NativeKeyStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeKeyStore$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/pspdfkit/internal/jni/NativeKeyStore;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeKeyStore$CppProxy;->create()Lcom/pspdfkit/internal/jni/NativeKeyStore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract addCertificate(Lcom/pspdfkit/internal/jni/NativeX509Certificate;)V
.end method

.method public abstract addCertificates(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract numberOfCertificates()I
.end method
