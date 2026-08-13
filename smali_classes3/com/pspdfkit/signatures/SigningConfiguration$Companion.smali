.class public final Lcom/pspdfkit/signatures/SigningConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/SigningConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/SigningConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "fromSignerOptions",
        "Lcom/pspdfkit/signatures/SigningConfiguration;",
        "signerOptions",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/signatures/SigningConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSignerOptions(Lcom/pspdfkit/signatures/SignerOptions;)Lcom/pspdfkit/signatures/SigningConfiguration;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/pspdfkit/signatures/SigningConfiguration;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignerOptions;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignerOptions;->getPrivateKeyEntry()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string p1, "SigningConfiguration: Private key must not be null. Cannot sign without the private key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignerOptions;->getCertificates()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignerOptions;->getMetadata()Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/signatures/SigningConfiguration;-><init>(Ljava/security/PrivateKey;Ljava/util/List;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;)V

    return-object p0
.end method
