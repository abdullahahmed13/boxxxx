.class public final Lcom/pspdfkit/signatures/X509CertificateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\n\u0010\u001aR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u000c\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/X509CertificateData;",
        "",
        "publicKey",
        "Lcom/pspdfkit/signatures/PublicKey;",
        "issuerCn",
        "",
        "issuerDn",
        "subjectCn",
        "subjectDn",
        "serialNumber",
        "isSelfSigned",
        "",
        "isCaCertificate",
        "validFrom",
        "Ljava/util/Date;",
        "validUntil",
        "<init>",
        "(Lcom/pspdfkit/signatures/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;)V",
        "getPublicKey",
        "()Lcom/pspdfkit/signatures/PublicKey;",
        "getIssuerCn",
        "()Ljava/lang/String;",
        "getIssuerDn",
        "getSubjectCn",
        "getSubjectDn",
        "getSerialNumber",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getValidFrom",
        "()Ljava/util/Date;",
        "getValidUntil",
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
.field private final isCaCertificate:Ljava/lang/Boolean;

.field private final isSelfSigned:Ljava/lang/Boolean;

.field private final issuerCn:Ljava/lang/String;

.field private final issuerDn:Ljava/lang/String;

.field private final publicKey:Lcom/pspdfkit/signatures/PublicKey;

.field private final serialNumber:Ljava/lang/String;

.field private final subjectCn:Ljava/lang/String;

.field private final subjectDn:Ljava/lang/String;

.field private final validFrom:Ljava/util/Date;

.field private final validUntil:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/signatures/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/signatures/X509CertificateData;->publicKey:Lcom/pspdfkit/signatures/PublicKey;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/signatures/X509CertificateData;->issuerCn:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/signatures/X509CertificateData;->issuerDn:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/pspdfkit/signatures/X509CertificateData;->subjectCn:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/pspdfkit/signatures/X509CertificateData;->subjectDn:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/pspdfkit/signatures/X509CertificateData;->serialNumber:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/pspdfkit/signatures/X509CertificateData;->isSelfSigned:Ljava/lang/Boolean;

    .line 17
    iput-object p8, p0, Lcom/pspdfkit/signatures/X509CertificateData;->isCaCertificate:Ljava/lang/Boolean;

    .line 22
    iput-object p9, p0, Lcom/pspdfkit/signatures/X509CertificateData;->validFrom:Ljava/util/Date;

    .line 27
    iput-object p10, p0, Lcom/pspdfkit/signatures/X509CertificateData;->validUntil:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/signatures/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 31
    invoke-direct/range {v2 .. v12}, Lcom/pspdfkit/signatures/X509CertificateData;-><init>(Lcom/pspdfkit/signatures/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final getIssuerCn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/X509CertificateData;->issuerCn:Ljava/lang/String;

    return-object p0
.end method

.method public final getIssuerDn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/X509CertificateData;->issuerDn:Ljava/lang/String;

    return-object p0
.end method

.method public final getPublicKey()Lcom/pspdfkit/signatures/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/X509CertificateData;->publicKey:Lcom/pspdfkit/signatures/PublicKey;

    return-object p0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/X509CertificateData;->serialNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubjectCn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/X509CertificateData;->subjectCn:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubjectDn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/X509CertificateData;->subjectDn:Ljava/lang/String;

    return-object p0
.end method

.method public final getValidFrom()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/X509CertificateData;->validFrom:Ljava/util/Date;

    return-object p0
.end method

.method public final getValidUntil()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/X509CertificateData;->validUntil:Ljava/util/Date;

    return-object p0
.end method

.method public final isCaCertificate()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/X509CertificateData;->isCaCertificate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isSelfSigned()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/X509CertificateData;->isSelfSigned:Ljava/lang/Boolean;

    return-object p0
.end method
