.class public final Lcom/pspdfkit/signatures/SignerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/signatures/SignerOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'BU\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/pspdfkit/signatures/SignerOptions;",
        "",
        "signatureFormField",
        "Lcom/pspdfkit/forms/SignatureFormField;",
        "outputDataProvider",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "type",
        "Lcom/pspdfkit/signatures/DigitalSignatureType;",
        "metadata",
        "Lcom/pspdfkit/signatures/DigitalSignatureMetadata;",
        "privateKeyEntry",
        "Ljava/security/KeyStore$PrivateKeyEntry;",
        "privateKey",
        "Ljava/security/PrivateKey;",
        "certificates",
        "",
        "Ljava/security/cert/X509Certificate;",
        "enableLtv",
        "",
        "<init>",
        "(Lcom/pspdfkit/forms/SignatureFormField;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/signatures/DigitalSignatureType;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;Ljava/security/KeyStore$PrivateKeyEntry;Ljava/security/PrivateKey;Ljava/util/List;Z)V",
        "getSignatureFormField",
        "()Lcom/pspdfkit/forms/SignatureFormField;",
        "getOutputDataProvider",
        "()Lcom/pspdfkit/document/providers/DataProvider;",
        "getType",
        "()Lcom/pspdfkit/signatures/DigitalSignatureType;",
        "getMetadata",
        "()Lcom/pspdfkit/signatures/DigitalSignatureMetadata;",
        "getPrivateKeyEntry$annotations",
        "()V",
        "getPrivateKeyEntry",
        "()Ljava/security/KeyStore$PrivateKeyEntry;",
        "getPrivateKey",
        "()Ljava/security/PrivateKey;",
        "getCertificates",
        "()Ljava/util/List;",
        "getEnableLtv",
        "()Z",
        "Builder",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final enableLtv:Z

.field private final metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

.field private final outputDataProvider:Lcom/pspdfkit/document/providers/DataProvider;

.field private final privateKey:Ljava/security/PrivateKey;

.field private final privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

.field private final signatureFormField:Lcom/pspdfkit/forms/SignatureFormField;

.field private final type:Lcom/pspdfkit/signatures/DigitalSignatureType;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/forms/SignatureFormField;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/signatures/DigitalSignatureType;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;Ljava/security/KeyStore$PrivateKeyEntry;Ljava/security/PrivateKey;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/SignatureFormField;",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            "Lcom/pspdfkit/signatures/DigitalSignatureType;",
            "Lcom/pspdfkit/signatures/DigitalSignatureMetadata;",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/signatures/SignerOptions;->signatureFormField:Lcom/pspdfkit/forms/SignatureFormField;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/signatures/SignerOptions;->outputDataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 8
    iput-object p3, p0, Lcom/pspdfkit/signatures/SignerOptions;->type:Lcom/pspdfkit/signatures/DigitalSignatureType;

    .line 10
    iput-object p4, p0, Lcom/pspdfkit/signatures/SignerOptions;->metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    .line 12
    iput-object p5, p0, Lcom/pspdfkit/signatures/SignerOptions;->privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

    .line 15
    iput-object p6, p0, Lcom/pspdfkit/signatures/SignerOptions;->privateKey:Ljava/security/PrivateKey;

    .line 17
    iput-object p7, p0, Lcom/pspdfkit/signatures/SignerOptions;->certificates:Ljava/util/List;

    .line 19
    iput-boolean p8, p0, Lcom/pspdfkit/signatures/SignerOptions;->enableLtv:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/forms/SignatureFormField;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/signatures/DigitalSignatureType;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;Ljava/security/KeyStore$PrivateKeyEntry;Ljava/security/PrivateKey;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/pspdfkit/signatures/SignerOptions;-><init>(Lcom/pspdfkit/forms/SignatureFormField;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/signatures/DigitalSignatureType;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;Ljava/security/KeyStore$PrivateKeyEntry;Ljava/security/PrivateKey;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic getPrivateKeyEntry$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use privateKey and certificates instead. This will be removed in a future release."
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCertificates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignerOptions;->certificates:Ljava/util/List;

    return-object p0
.end method

.method public final getEnableLtv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignerOptions;->enableLtv:Z

    return p0
.end method

.method public final getMetadata()Lcom/pspdfkit/signatures/DigitalSignatureMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignerOptions;->metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    return-object p0
.end method

.method public final getOutputDataProvider()Lcom/pspdfkit/document/providers/DataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignerOptions;->outputDataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-object p0
.end method

.method public final getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignerOptions;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public final getPrivateKeyEntry()Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignerOptions;->privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

    return-object p0
.end method

.method public final getSignatureFormField()Lcom/pspdfkit/forms/SignatureFormField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignerOptions;->signatureFormField:Lcom/pspdfkit/forms/SignatureFormField;

    return-object p0
.end method

.method public final getType()Lcom/pspdfkit/signatures/DigitalSignatureType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignerOptions;->type:Lcom/pspdfkit/signatures/DigitalSignatureType;

    return-object p0
.end method
