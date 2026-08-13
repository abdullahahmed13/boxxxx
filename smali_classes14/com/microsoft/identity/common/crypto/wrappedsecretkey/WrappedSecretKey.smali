.class public final Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;
.super Ljava/lang/Object;
.source "WrappedSecretKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0006\u0010\u0016\u001a\u00020\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;",
        "",
        "wrappedKeyData",
        "",
        "algorithm",
        "",
        "cipherTransformation",
        "([BLjava/lang/String;Ljava/lang/String;)V",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "getCipherTransformation",
        "getWrappedKeyData",
        "()[B",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "serialize",
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
.field public static final Companion:Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey$Companion;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final cipherTransformation:Ljava/lang/String;

.field private final wrappedKeyData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->Companion:Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey$Companion;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "wrappedKeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherTransformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->wrappedKeyData:[B

    .line 48
    iput-object p2, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->algorithm:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->cipherTransformation:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;[BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->wrappedKeyData:[B

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->algorithm:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->cipherTransformation:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->copy([BLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->wrappedKeyData:[B

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->cipherTransformation:Ljava/lang/String;

    return-object p0
.end method

.method public final copy([BLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;
    .locals 0

    const-string/jumbo p0, "wrappedKeyData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "algorithm"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cipherTransformation"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 55
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.microsoft.identity.common.crypto.wrappedsecretkey.WrappedSecretKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;

    .line 57
    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->wrappedKeyData:[B

    iget-object v3, p1, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->wrappedKeyData:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->algorithm:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->algorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 59
    :cond_4
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->cipherTransformation:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->cipherTransformation:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final getCipherTransformation()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->cipherTransformation:Ljava/lang/String;

    return-object p0
.end method

.method public final getWrappedKeyData()[B
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->wrappedKeyData:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->wrappedKeyData:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->algorithm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->cipherTransformation:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final serialize()[B
    .locals 2

    .line 77
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->WRAPPED_SECRET_KEY_SERIALIZER_VERSION:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    check-cast v1, Lcom/microsoft/identity/common/java/flighting/IFlightConfig;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->getIntValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)I

    move-result v0

    .line 79
    sget-object v1, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;->INSTANCE:Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;

    .line 80
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;->getSerializer(I)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/IWrappedSecretKeySerializer;

    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/IWrappedSecretKeySerializer;->serialize(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;)[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrappedSecretKey(wrappedKeyData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->wrappedKeyData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cipherTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->cipherTransformation:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
