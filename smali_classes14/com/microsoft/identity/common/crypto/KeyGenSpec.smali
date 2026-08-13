.class public final Lcom/microsoft/identity/common/crypto/KeyGenSpec;
.super Ljava/lang/Object;
.source "KeyGenSpec.kt"

# interfaces
.implements Lcom/microsoft/identity/common/crypto/IKeyGenSpec;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyGenSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyGenSpec.kt\ncom/microsoft/identity/common/crypto/KeyGenSpec\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,147:1\n37#2,2:148\n37#2,2:150\n*S KotlinDebug\n*F\n+ 1 KeyGenSpec.kt\ncom/microsoft/identity/common/crypto/KeyGenSpec\n*L\n77#1:148,2\n84#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c2\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c2\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J[\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060&H\u0002\u00a2\u0006\u0002\u0010\'J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060&H\u0002\u00a2\u0006\u0002\u0010\'J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010)\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/microsoft/identity/common/crypto/KeyGenSpec;",
        "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
        "purposes",
        "",
        "digestAlgorithms",
        "",
        "",
        "keyAlias",
        "keySize",
        "description",
        "algorithm",
        "encryptionPaddings",
        "(ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "algorithmParameterSpec",
        "Ljava/security/spec/AlgorithmParameterSpec;",
        "getAlgorithmParameterSpec",
        "()Ljava/security/spec/AlgorithmParameterSpec;",
        "getDescription",
        "getEncryptionPaddings",
        "()Ljava/util/List;",
        "getKeyAlias",
        "getKeySize",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getDigestAlgorithms",
        "",
        "()[Ljava/lang/String;",
        "hashCode",
        "toString",
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


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final description:Ljava/lang/String;

.field private final digestAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encryptionPaddings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyAlias:Ljava/lang/String;

.field private final keySize:I

.field private final purposes:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "digestAlgorithms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyAlias"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionPaddings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->purposes:I

    .line 64
    iput-object p2, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->digestAlgorithms:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->keyAlias:Ljava/lang/String;

    .line 66
    iput p4, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->keySize:I

    .line 67
    iput-object p5, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->description:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->algorithm:Ljava/lang/String;

    .line 69
    iput-object p7, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->encryptionPaddings:Ljava/util/List;

    .line 88
    new-instance p2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getKeyAlias()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getKeySize()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 90
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getDigestAlgorithms()[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 91
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    const-string p2, "Builder(keyAlias, purpos\u2026s())\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method private final component1()I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->purposes:I

    return p0
.end method

.method private final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->digestAlgorithms:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/crypto/KeyGenSpec;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/microsoft/identity/common/crypto/KeyGenSpec;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->purposes:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->digestAlgorithms:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getKeyAlias()Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getKeySize()I

    move-result p4

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getDescription()Ljava/lang/String;

    move-result-object p5

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getAlgorithm()Ljava/lang/String;

    move-result-object p6

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getEncryptionPaddings()Ljava/util/List;

    move-result-object p7

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->copy(ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    move-result-object p0

    return-object p0
.end method

.method private final getDigestAlgorithms()[Ljava/lang/String;
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->digestAlgorithms:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 149
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final getEncryptionPaddings()[Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getEncryptionPaddings()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 151
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final component3()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getKeyAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component4()I
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getKeySize()I

    move-result p0

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getEncryptionPaddings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final copy(ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/microsoft/identity/common/crypto/KeyGenSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/crypto/KeyGenSpec;"
        }
    .end annotation

    const-string p0, "digestAlgorithms"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyAlias"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "algorithm"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptionPaddings"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;-><init>(ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    iget v1, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->purposes:I

    iget v3, p1, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->purposes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->digestAlgorithms:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->digestAlgorithms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getKeyAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getKeyAlias()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getKeySize()I

    move-result v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getKeySize()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getEncryptionPaddings()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getEncryptionPaddings()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getEncryptionPaddings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->encryptionPaddings:Ljava/util/List;

    return-object p0
.end method

.method public getKeyAlias()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->keyAlias:Ljava/lang/String;

    return-object p0
.end method

.method public getKeySize()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->keySize:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->purposes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->digestAlgorithms:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getKeyAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getKeySize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->getEncryptionPaddings()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public print()Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/microsoft/identity/common/crypto/IKeyGenSpec$DefaultImpls;->print(Lcom/microsoft/identity/common/crypto/IKeyGenSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;->print()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
