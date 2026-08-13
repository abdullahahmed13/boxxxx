.class public final Lcom/pspdfkit/signatures/SignerOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/SignerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000eJ\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pspdfkit/signatures/SignerOptions$Builder;",
        "",
        "signatureFormField",
        "Lcom/pspdfkit/forms/SignatureFormField;",
        "outputDataProvider",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "<init>",
        "(Lcom/pspdfkit/forms/SignatureFormField;Lcom/pspdfkit/document/providers/DataProvider;)V",
        "outputFileUri",
        "Landroid/net/Uri;",
        "(Lcom/pspdfkit/forms/SignatureFormField;Landroid/net/Uri;)V",
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
        "setType",
        "setSignatureMetadata",
        "digitalSignatureMetadata",
        "setPrivateKey",
        "setCertificates",
        "setEnableLtv",
        "build",
        "Lcom/pspdfkit/signatures/SignerOptions;",
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
.field private certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private enableLtv:Z

.field private metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

.field private final outputDataProvider:Lcom/pspdfkit/document/providers/DataProvider;

.field private privateKey:Ljava/security/PrivateKey;

.field private privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

.field private final signatureFormField:Lcom/pspdfkit/forms/SignatureFormField;

.field private type:Lcom/pspdfkit/signatures/DigitalSignatureType;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/SignatureFormField;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-direct {v0, p2}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/signatures/SignerOptions$Builder;-><init>(Lcom/pspdfkit/forms/SignatureFormField;Lcom/pspdfkit/document/providers/DataProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/forms/SignatureFormField;Lcom/pspdfkit/document/providers/DataProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->signatureFormField:Lcom/pspdfkit/forms/SignatureFormField;

    iput-object p2, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->outputDataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 15
    sget-object p1, Lcom/pspdfkit/signatures/DigitalSignatureType;->CADES:Lcom/pspdfkit/signatures/DigitalSignatureType;

    iput-object p1, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->type:Lcom/pspdfkit/signatures/DigitalSignatureType;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->certificates:Ljava/util/List;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->enableLtv:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/pspdfkit/signatures/SignerOptions;
    .locals 10

    .line 1
    new-instance v0, Lcom/pspdfkit/signatures/SignerOptions;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->signatureFormField:Lcom/pspdfkit/forms/SignatureFormField;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->outputDataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->type:Lcom/pspdfkit/signatures/DigitalSignatureType;

    .line 5
    iget-object v4, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    .line 6
    iget-object v5, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

    .line 7
    iget-object v6, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->privateKey:Ljava/security/PrivateKey;

    .line 8
    iget-object v7, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->certificates:Ljava/util/List;

    .line 9
    iget-boolean v8, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->enableLtv:Z

    const/4 v9, 0x0

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/signatures/SignerOptions;-><init>(Lcom/pspdfkit/forms/SignatureFormField;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/signatures/DigitalSignatureType;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;Ljava/security/KeyStore$PrivateKeyEntry;Ljava/security/PrivateKey;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setCertificates(Ljava/util/List;)Lcom/pspdfkit/signatures/SignerOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lcom/pspdfkit/signatures/SignerOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->certificates:Ljava/util/List;

    return-object p0
.end method

.method public final setEnableLtv(Z)Lcom/pspdfkit/signatures/SignerOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->enableLtv:Z

    return-object p0
.end method

.method public final setPrivateKey(Ljava/security/KeyStore$PrivateKeyEntry;)Lcom/pspdfkit/signatures/SignerOptions$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setPrivateKey(PrivateKey) with setCertificates instead. This will be removed in a future release."
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

    return-object p0
.end method

.method public final setPrivateKey(Ljava/security/PrivateKey;)Lcom/pspdfkit/signatures/SignerOptions$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public final setSignatureMetadata(Lcom/pspdfkit/signatures/DigitalSignatureMetadata;)Lcom/pspdfkit/signatures/SignerOptions$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    return-object p0
.end method

.method public final setType(Lcom/pspdfkit/signatures/DigitalSignatureType;)Lcom/pspdfkit/signatures/SignerOptions$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/signatures/SignerOptions$Builder;->type:Lcom/pspdfkit/signatures/DigitalSignatureType;

    return-object p0
.end method
