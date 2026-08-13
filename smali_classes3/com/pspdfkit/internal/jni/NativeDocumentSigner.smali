.class public abstract Lcom/pspdfkit/internal/jni/NativeDocumentSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/pspdfkit/internal/jni/NativeDocumentSigner;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->create()Lcom/pspdfkit/internal/jni/NativeDocumentSigner;

    move-result-object v0

    return-object v0
.end method

.method public static signData([BLcom/pspdfkit/internal/jni/NativePrivateKey;Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentSigner$CppProxy;->signData([BLcom/pspdfkit/internal/jni/NativePrivateKey;Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract embedSignatureContentsInFormField(Lcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/internal/jni/NativeSignatureContents;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;)V
.end method

.method public abstract getBiometricProperties(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;
.end method

.method public abstract getDataSource()Lcom/pspdfkit/internal/jni/NativeDocumentSignerDataSource;
.end method

.method public abstract getEncryptionAlgorithm(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;
.end method

.method public abstract getFilter()Lcom/pspdfkit/internal/jni/NativeFilterType;
.end method

.method public abstract getHashAlgorithm(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
.end method

.method public abstract getSignatureAppearance(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;
.end method

.method public abstract getSignatureEstimatedSize(Ljava/lang/String;)I
.end method

.method public abstract getSubfilter()Lcom/pspdfkit/internal/jni/NativeFilterSubtype;
.end method

.method public abstract prepareFormFieldToBeSigned(Lcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/internal/jni/NativeSignatureContents;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;)V
.end method

.method public abstract setDataSource(Lcom/pspdfkit/internal/jni/NativeDocumentSignerDataSource;)V
.end method

.method public abstract setFilter(Lcom/pspdfkit/internal/jni/NativeFilterType;)V
.end method

.method public abstract setSubfilter(Lcom/pspdfkit/internal/jni/NativeFilterSubtype;)V
.end method

.method public abstract signFormElement(Lcom/pspdfkit/internal/jni/NativeFormField;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/internal/jni/NativeExternalSignature;Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;
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
.end method

.method public abstract signFormElementAsync(Lcom/pspdfkit/internal/jni/NativeFormField;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/internal/jni/NativeDocumentSignerDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;)V
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
.end method
