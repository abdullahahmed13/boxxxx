.class final Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeLicense;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeLicense;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeLicense;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeLicense;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native license()Lcom/pspdfkit/internal/jni/NativeLicense;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_allowedFileUris(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_extraContentSignature(J)Ljava/lang/String;
.end method

.method private native native_features(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;",
            ">;"
        }
    .end annotation
.end method

.method private native native_isBeta(J)Z
.end method

.method private native native_isDemo(J)Z
.end method

.method private native native_isManualDemo(J)Z
.end method

.method private native native_isValidOrEvaluation(J)Z
.end method

.method private native native_jsonFeatures(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_originalPurchaseDate(J)Ljava/util/Date;
.end method

.method private native native_signatureFeatureAvailability(J)Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;
.end method

.method private native native_supportsAnyFeature(JLjava/util/EnumSet;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native native_supportsFeatures(JLjava/util/EnumSet;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;",
            ">;)Z"
        }
    .end annotation
.end method

.method public static native rawJsonString()Ljava/lang/String;
.end method

.method public static native setLicenseDelegate(Lcom/pspdfkit/internal/jni/NativeLicenseDelegate;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public allowedFileUris()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->native_allowedFileUris(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public extraContentSignature()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->native_extraContentSignature(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public features()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->native_features(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public isBeta()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->native_isBeta(J)Z

    move-result p0

    return p0
.end method

.method public isDemo()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->native_isDemo(J)Z

    move-result p0

    return p0
.end method

.method public isManualDemo()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->native_isManualDemo(J)Z

    move-result p0

    return p0
.end method

.method public isValidOrEvaluation()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->native_isValidOrEvaluation(J)Z

    move-result p0

    return p0
.end method

.method public jsonFeatures()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->native_jsonFeatures(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public originalPurchaseDate()Ljava/util/Date;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->native_originalPurchaseDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public signatureFeatureAvailability()Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->native_signatureFeatureAvailability(J)Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;

    move-result-object p0

    return-object p0
.end method

.method public supportsAnyFeature(Ljava/util/EnumSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->native_supportsAnyFeature(JLjava/util/EnumSet;)Z

    move-result p0

    return p0
.end method

.method public supportsFeatures(Ljava/util/EnumSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->native_supportsFeatures(JLjava/util/EnumSet;)Z

    move-result p0

    return p0
.end method
