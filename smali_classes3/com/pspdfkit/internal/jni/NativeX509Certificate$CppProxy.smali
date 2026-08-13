.class final Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeX509Certificate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeX509Certificate;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeX509Certificate;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native createFromData([BLjava/util/EnumSet;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getIssuerCN(J)Ljava/lang/String;
.end method

.method private native native_getIssuerDN(J)Ljava/lang/String;
.end method

.method private native native_getPublicKey(J)Lcom/pspdfkit/internal/jni/NativePublicKey;
.end method

.method private native native_getSerialNumber(J)[B
.end method

.method private native native_getSubjectCN(J)Ljava/lang/String;
.end method

.method private native native_getSubjectDN(J)Ljava/lang/String;
.end method

.method private native native_getValidFrom(J)Ljava/util/Date;
.end method

.method private native native_getValidUntil(J)Ljava/util/Date;
.end method

.method private native native_isCACertificate(J)Z
.end method

.method private native native_isSelfSigned(J)Z
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getIssuerCN()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->native_getIssuerCN(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIssuerDN()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->native_getIssuerDN(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Lcom/pspdfkit/internal/jni/NativePublicKey;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->native_getPublicKey(J)Lcom/pspdfkit/internal/jni/NativePublicKey;

    move-result-object p0

    return-object p0
.end method

.method public getSerialNumber()[B
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->native_getSerialNumber(J)[B

    move-result-object p0

    return-object p0
.end method

.method public getSubjectCN()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->native_getSubjectCN(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubjectDN()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->native_getSubjectDN(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValidFrom()Ljava/util/Date;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->native_getValidFrom(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getValidUntil()Ljava/util/Date;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->native_getValidUntil(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public isCACertificate()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->native_isCACertificate(J)Z

    move-result p0

    return p0
.end method

.method public isSelfSigned()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeX509Certificate$CppProxy;->native_isSelfSigned(J)Z

    move-result p0

    return p0
.end method
