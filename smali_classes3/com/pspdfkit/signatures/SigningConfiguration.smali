.class public final Lcom/pspdfkit/signatures/SigningConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/signatures/SigningConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J/\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/SigningConfiguration;",
        "",
        "privateKey",
        "Ljava/security/PrivateKey;",
        "certificates",
        "",
        "Ljava/security/cert/X509Certificate;",
        "metadata",
        "Lcom/pspdfkit/signatures/DigitalSignatureMetadata;",
        "<init>",
        "(Ljava/security/PrivateKey;Ljava/util/List;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;)V",
        "getPrivateKey",
        "()Ljava/security/PrivateKey;",
        "getCertificates",
        "()Ljava/util/List;",
        "getMetadata",
        "()Lcom/pspdfkit/signatures/DigitalSignatureMetadata;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lcom/pspdfkit/signatures/SigningConfiguration$Companion;


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

.field private final metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/signatures/SigningConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/signatures/SigningConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/signatures/SigningConfiguration;->Companion:Lcom/pspdfkit/signatures/SigningConfiguration$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/signatures/SigningConfiguration;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/util/List;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/pspdfkit/signatures/DigitalSignatureMetadata;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->privateKey:Ljava/security/PrivateKey;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->certificates:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/PrivateKey;Ljava/util/List;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/signatures/SigningConfiguration;-><init>(Ljava/security/PrivateKey;Ljava/util/List;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/signatures/SigningConfiguration;Ljava/security/PrivateKey;Ljava/util/List;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;ILjava/lang/Object;)Lcom/pspdfkit/signatures/SigningConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->privateKey:Ljava/security/PrivateKey;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->certificates:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/signatures/SigningConfiguration;->copy(Ljava/security/PrivateKey;Ljava/util/List;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;)Lcom/pspdfkit/signatures/SigningConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->certificates:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/pspdfkit/signatures/DigitalSignatureMetadata;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    return-object p0
.end method

.method public final copy(Ljava/security/PrivateKey;Ljava/util/List;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;)Lcom/pspdfkit/signatures/SigningConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/pspdfkit/signatures/DigitalSignatureMetadata;",
            ")",
            "Lcom/pspdfkit/signatures/SigningConfiguration;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/signatures/SigningConfiguration;

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/signatures/SigningConfiguration;-><init>(Ljava/security/PrivateKey;Ljava/util/List;Lcom/pspdfkit/signatures/DigitalSignatureMetadata;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/signatures/SigningConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/signatures/SigningConfiguration;

    iget-object v1, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->privateKey:Ljava/security/PrivateKey;

    iget-object v3, p1, Lcom/pspdfkit/signatures/SigningConfiguration;->privateKey:Ljava/security/PrivateKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->certificates:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/signatures/SigningConfiguration;->certificates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    iget-object p1, p1, Lcom/pspdfkit/signatures/SigningConfiguration;->metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

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
    iget-object p0, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->certificates:Ljava/util/List;

    return-object p0
.end method

.method public final getMetadata()Lcom/pspdfkit/signatures/DigitalSignatureMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    return-object p0
.end method

.method public final getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->certificates:Ljava/util/List;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->privateKey:Ljava/security/PrivateKey;

    iget-object v1, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->certificates:Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/signatures/SigningConfiguration;->metadata:Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SigningConfiguration(privateKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", certificates="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
