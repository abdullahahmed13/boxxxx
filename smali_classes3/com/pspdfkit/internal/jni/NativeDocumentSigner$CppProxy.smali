.class final Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeDocumentSigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeDocumentSigner;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native create()Lcom/pspdfkit/internal/jni/NativeDocumentSigner;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_embedSignatureContentsInFormField(JLcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/internal/jni/NativeSignatureContents;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;)V
.end method

.method private native native_getBiometricProperties(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;
.end method

.method private native native_getDataSource(J)Lcom/pspdfkit/internal/jni/NativeDocumentSignerDataSource;
.end method

.method private native native_getEncryptionAlgorithm(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;
.end method

.method private native native_getFilter(J)Lcom/pspdfkit/internal/jni/NativeFilterType;
.end method

.method private native native_getHashAlgorithm(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
.end method

.method private native native_getSignatureAppearance(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;
.end method

.method private native native_getSignatureEstimatedSize(JLjava/lang/String;)I
.end method

.method private native native_getSubfilter(J)Lcom/pspdfkit/internal/jni/NativeFilterSubtype;
.end method

.method private native native_prepareFormFieldToBeSigned(JLcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/internal/jni/NativeSignatureContents;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;)V
.end method

.method private native native_setDataSource(JLcom/pspdfkit/internal/jni/NativeDocumentSignerDataSource;)V
.end method

.method private native native_setFilter(JLcom/pspdfkit/internal/jni/NativeFilterType;)V
.end method

.method private native native_setSubfilter(JLcom/pspdfkit/internal/jni/NativeFilterSubtype;)V
.end method

.method private native native_signFormElement(JLcom/pspdfkit/internal/jni/NativeFormField;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/internal/jni/NativeExternalSignature;Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeDataSink;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;",
            "Lcom/pspdfkit/internal/jni/NativeExternalSignature;",
            "Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;",
            "Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;"
        }
    .end annotation
.end method

.method private native native_signFormElementAsync(JLcom/pspdfkit/internal/jni/NativeFormField;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/internal/jni/NativeDocumentSignerDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeDataSink;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSignerDelegate;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;",
            ")V"
        }
    .end annotation
.end method

.method public static native signData([BLcom/pspdfkit/internal/jni/NativePrivateKey;Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;)[B
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public embedSignatureContentsInFormField(Lcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/internal/jni/NativeSignatureContents;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;)V
    .locals 7

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_embedSignatureContentsInFormField(JLcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/internal/jni/NativeSignatureContents;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBiometricProperties(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_getBiometricProperties(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;

    move-result-object p0

    return-object p0
.end method

.method public getDataSource()Lcom/pspdfkit/internal/jni/NativeDocumentSignerDataSource;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_getDataSource(J)Lcom/pspdfkit/internal/jni/NativeDocumentSignerDataSource;

    move-result-object p0

    return-object p0
.end method

.method public getEncryptionAlgorithm(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_getEncryptionAlgorithm(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public getFilter()Lcom/pspdfkit/internal/jni/NativeFilterType;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_getFilter(J)Lcom/pspdfkit/internal/jni/NativeFilterType;

    move-result-object p0

    return-object p0
.end method

.method public getHashAlgorithm(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_getHashAlgorithm(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureAppearance(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_getSignatureAppearance(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureEstimatedSize(Ljava/lang/String;)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_getSignatureEstimatedSize(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSubfilter()Lcom/pspdfkit/internal/jni/NativeFilterSubtype;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_getSubfilter(J)Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    move-result-object p0

    return-object p0
.end method

.method public prepareFormFieldToBeSigned(Lcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/internal/jni/NativeSignatureContents;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_prepareFormFieldToBeSigned(JLcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/internal/jni/NativeSignatureContents;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;)V

    return-void
.end method

.method public setDataSource(Lcom/pspdfkit/internal/jni/NativeDocumentSignerDataSource;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_setDataSource(JLcom/pspdfkit/internal/jni/NativeDocumentSignerDataSource;)V

    return-void
.end method

.method public setFilter(Lcom/pspdfkit/internal/jni/NativeFilterType;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_setFilter(JLcom/pspdfkit/internal/jni/NativeFilterType;)V

    return-void
.end method

.method public setSubfilter(Lcom/pspdfkit/internal/jni/NativeFilterSubtype;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_setSubfilter(JLcom/pspdfkit/internal/jni/NativeFilterSubtype;)V

    return-void
.end method

.method public signFormElement(Lcom/pspdfkit/internal/jni/NativeFormField;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/internal/jni/NativeExternalSignature;Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeDataSink;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;",
            "Lcom/pspdfkit/internal/jni/NativeExternalSignature;",
            "Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;",
            "Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_signFormElement(JLcom/pspdfkit/internal/jni/NativeFormField;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/internal/jni/NativeExternalSignature;Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    move-result-object p0

    return-object p0
.end method

.method public signFormElementAsync(Lcom/pspdfkit/internal/jni/NativeFormField;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/internal/jni/NativeDocumentSignerDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeDataSink;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSignerDelegate;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;",
            ")V"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->native_signFormElementAsync(JLcom/pspdfkit/internal/jni/NativeFormField;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/internal/jni/NativeDocumentSignerDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;)V

    return-void
.end method
