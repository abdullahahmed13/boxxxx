.class public final Lcom/pspdfkit/signatures/timestamp/TimestampInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/timestamp/TimestampInformation;",
        "",
        "signingCertificate",
        "Lcom/pspdfkit/signatures/X509CertificateData;",
        "trustedDate",
        "Ljava/util/Date;",
        "<init>",
        "(Lcom/pspdfkit/signatures/X509CertificateData;Ljava/util/Date;)V",
        "getSigningCertificate",
        "()Lcom/pspdfkit/signatures/X509CertificateData;",
        "getTrustedDate",
        "()Ljava/util/Date;",
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
.field private final signingCertificate:Lcom/pspdfkit/signatures/X509CertificateData;

.field private final trustedDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/signatures/X509CertificateData;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/signatures/timestamp/TimestampInformation;->signingCertificate:Lcom/pspdfkit/signatures/X509CertificateData;

    iput-object p2, p0, Lcom/pspdfkit/signatures/timestamp/TimestampInformation;->trustedDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final getSigningCertificate()Lcom/pspdfkit/signatures/X509CertificateData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/timestamp/TimestampInformation;->signingCertificate:Lcom/pspdfkit/signatures/X509CertificateData;

    return-object p0
.end method

.method public final getTrustedDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/timestamp/TimestampInformation;->trustedDate:Ljava/util/Date;

    return-object p0
.end method
