.class public final Lcom/microsoft/identity/common/crypto/CipherSpec;
.super Ljava/lang/Object;
.source "CipherSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/crypto/CipherSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/microsoft/identity/common/crypto/CipherSpec;",
        "",
        "algorithmParameterSpec",
        "Ljava/security/spec/AlgorithmParameterSpec;",
        "algorithm",
        "",
        "mode",
        "padding",
        "(Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAlgorithmParameterSpec",
        "()Ljava/security/spec/AlgorithmParameterSpec;",
        "getPadding",
        "()Ljava/lang/String;",
        "transformation",
        "getTransformation",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/crypto/CipherSpec$Companion;

.field private static final MODE_ECB:Ljava/lang/String; = "ECB"

.field private static final MODE_NONE:Ljava/lang/String; = "NONE"

.field private static final OAEP_PADDING_WITH_256MGF1:Ljava/lang/String; = "OAEPwithSHA-256andMGF1Padding"

.field private static final OAEP_SPECS:Ljavax/crypto/spec/OAEPParameterSpec;

.field private static final PKCS1_PADDING:Ljava/lang/String; = "PKCS1Padding"

.field private static final RSA_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final oaepCipherSpec:Lcom/microsoft/identity/common/crypto/CipherSpec;

.field private static final pkcs1CipherSpec:Lcom/microsoft/identity/common/crypto/CipherSpec;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final mode:Ljava/lang/String;

.field private final padding:Ljava/lang/String;

.field private final transformation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/microsoft/identity/common/crypto/CipherSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/crypto/CipherSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/crypto/CipherSpec;->Companion:Lcom/microsoft/identity/common/crypto/CipherSpec$Companion;

    .line 66
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 69
    sget-object v2, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    .line 70
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    check-cast v3, Ljavax/crypto/spec/PSource;

    .line 66
    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    invoke-direct {v0, v4, v5, v2, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    sput-object v0, Lcom/microsoft/identity/common/crypto/CipherSpec;->OAEP_SPECS:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 74
    new-instance v2, Lcom/microsoft/identity/common/crypto/CipherSpec;

    .line 77
    const-string v3, "ECB"

    .line 78
    const-string v4, "PKCS1Padding"

    .line 74
    const-string v5, "RSA"

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/microsoft/identity/common/crypto/CipherSpec;-><init>(Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/microsoft/identity/common/crypto/CipherSpec;->pkcs1CipherSpec:Lcom/microsoft/identity/common/crypto/CipherSpec;

    .line 81
    new-instance v1, Lcom/microsoft/identity/common/crypto/CipherSpec;

    .line 82
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 84
    const-string v2, "NONE"

    .line 85
    const-string v3, "OAEPwithSHA-256andMGF1Padding"

    .line 81
    invoke-direct {v1, v0, v5, v2, v3}, Lcom/microsoft/identity/common/crypto/CipherSpec;-><init>(Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/microsoft/identity/common/crypto/CipherSpec;->oaepCipherSpec:Lcom/microsoft/identity/common/crypto/CipherSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "padding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 45
    iput-object p2, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->algorithm:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->mode:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->padding:Ljava/lang/String;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->transformation:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getOaepCipherSpec$cp()Lcom/microsoft/identity/common/crypto/CipherSpec;
    .locals 1

    .line 43
    sget-object v0, Lcom/microsoft/identity/common/crypto/CipherSpec;->oaepCipherSpec:Lcom/microsoft/identity/common/crypto/CipherSpec;

    return-object v0
.end method

.method public static final synthetic access$getPkcs1CipherSpec$cp()Lcom/microsoft/identity/common/crypto/CipherSpec;
    .locals 1

    .line 43
    sget-object v0, Lcom/microsoft/identity/common/crypto/CipherSpec;->pkcs1CipherSpec:Lcom/microsoft/identity/common/crypto/CipherSpec;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method private final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/crypto/CipherSpec;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/microsoft/identity/common/crypto/CipherSpec;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->algorithm:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->mode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->padding:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/crypto/CipherSpec;->copy(Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/crypto/CipherSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->padding:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/crypto/CipherSpec;
    .locals 0

    const-string p0, "algorithm"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "padding"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/microsoft/identity/common/crypto/CipherSpec;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/crypto/CipherSpec;-><init>(Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/crypto/CipherSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/crypto/CipherSpec;

    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v3, p1, Lcom/microsoft/identity/common/crypto/CipherSpec;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->algorithm:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/crypto/CipherSpec;->algorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/crypto/CipherSpec;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->padding:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/identity/common/crypto/CipherSpec;->padding:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method

.method public final getPadding()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->padding:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransformation()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->transformation:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->algorithm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->mode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->padding:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CipherSpec(transformation=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CipherSpec;->transformation:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\')"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
