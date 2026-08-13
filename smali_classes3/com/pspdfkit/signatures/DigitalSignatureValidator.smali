.class public final Lcom/pspdfkit/signatures/DigitalSignatureValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/DigitalSignatureValidator;",
        "",
        "<init>",
        "()V",
        "validateSignature",
        "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;",
        "digitalSignatureInfo",
        "Lcom/pspdfkit/signatures/DigitalSignatureInfo;",
        "validateSignatureAsync",
        "Lio/reactivex/rxjava3/core/Single;",
        "checkCertificateRevocationState",
        "",
        "disableCertificateRevocationCheck",
        "",
        "setupCertificateRevocationChecking",
        "signatureInfo",
        "validator",
        "Lcom/pspdfkit/internal/jni/NativeDocumentSignatureValidator;",
        "keyStore",
        "Lcom/pspdfkit/internal/jni/NativeKeyStore;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/pspdfkit/signatures/DigitalSignatureValidator;

.field private static checkCertificateRevocationState:Z


# direct methods
.method public static synthetic $r8$lambda$2a7KH14v62R7RW5Dqg-0r1G8ghs(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/signatures/DigitalSignatureValidator;->validateSignatureAsync$lambda$0(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidator;

    invoke-direct {v0}, Lcom/pspdfkit/signatures/DigitalSignatureValidator;-><init>()V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidator;->INSTANCE:Lcom/pspdfkit/signatures/DigitalSignatureValidator;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/pspdfkit/signatures/DigitalSignatureValidator;->checkCertificateRevocationState:Z

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/signatures/DigitalSignatureValidator;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setupCertificateRevocationChecking(Lcom/pspdfkit/signatures/DigitalSignatureInfo;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureValidator;Lcom/pspdfkit/internal/jni/NativeKeyStore;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/pspdfkit/signatures/DigitalSignatureValidator;->checkCertificateRevocationState:Z

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->getDocumentInternal()Lcom/pspdfkit/internal/lm;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, p3}, Lcom/pspdfkit/internal/t8;->a(Lcom/pspdfkit/internal/jni/NativeDocument;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeKeyStore;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lcom/pspdfkit/internal/jni/NativeDocumentSignatureValidator;->setCertificateRevocationResponses(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final validateSignature(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidator;->INSTANCE:Lcom/pspdfkit/signatures/DigitalSignatureValidator;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/signatures/DigitalSignatureValidator;->validateSignatureAsync(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    return-object p0
.end method

.method private static final validateSignatureAsync$lambda$0(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->getFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentSignatureValidator;->create(Lcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/internal/jni/NativeDocumentSignatureValidator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/pspdfkit/signatures/TrustedKeyStore;->toNativeKeystore()Lcom/pspdfkit/internal/jni/NativeKeyStore;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/pspdfkit/signatures/DigitalSignatureValidator;->INSTANCE:Lcom/pspdfkit/signatures/DigitalSignatureValidator;

    invoke-direct {v2, p0, v0, v1}, Lcom/pspdfkit/signatures/DigitalSignatureValidator;->setupCertificateRevocationChecking(Lcom/pspdfkit/signatures/DigitalSignatureInfo;Lcom/pspdfkit/internal/jni/NativeDocumentSignatureValidator;Lcom/pspdfkit/internal/jni/NativeKeyStore;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentSignatureValidator;->verifyDocument(Lcom/pspdfkit/internal/jni/NativeKeyStore;)Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    invoke-virtual {p0}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->getFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormField;->documentModifiedSinceSignature()Z

    move-result p0

    invoke-direct {v1, v0, p0}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;-><init>(Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;Z)V

    return-object v1
.end method


# virtual methods
.method public final disableCertificateRevocationCheck()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    sput-boolean p0, Lcom/pspdfkit/signatures/DigitalSignatureValidator;->checkCertificateRevocationState:Z

    return-void
.end method

.method public final validateSignatureAsync(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/signatures/DigitalSignatureInfo;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Lcom/pspdfkit/signatures/DigitalSignatureValidator$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/pspdfkit/signatures/DigitalSignatureValidator$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    .line 8
    const-string p1, "Validating signatures of a PDF document requires the digital signature feature in your license."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
