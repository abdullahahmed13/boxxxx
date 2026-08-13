.class public final Lcom/box/android/data/api/models/JWTAuthInfo;
.super Ljava/lang/Object;
.source "ClientSettingsDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/data/api/models/JWTAuthInfo;",
        "",
        "publicKeyId",
        "",
        "privateKey",
        "passphrase",
        "assertion",
        "Lcom/box/android/data/api/models/JWTAssertion;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/JWTAssertion;)V",
        "getPublicKeyId",
        "()Ljava/lang/String;",
        "getPrivateKey",
        "getPassphrase",
        "getAssertion",
        "()Lcom/box/android/data/api/models/JWTAssertion;",
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
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assertion:Lcom/box/android/data/api/models/JWTAssertion;

.field private final passphrase:Ljava/lang/String;

.field private final privateKey:Ljava/lang/String;

.field private final publicKeyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/JWTAssertion;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jwt_key_kid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jwt_private_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jwt_private_key_passphrase"
        .end annotation
    .end param
    .param p4    # Lcom/box/android/data/api/models/JWTAssertion;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jwt_assertion"
        .end annotation
    .end param

    const-string v0, "publicKeyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passphrase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assertion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->publicKeyId:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->privateKey:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->passphrase:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->assertion:Lcom/box/android/data/api/models/JWTAssertion;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/JWTAuthInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/JWTAssertion;ILjava/lang/Object;)Lcom/box/android/data/api/models/JWTAuthInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->publicKeyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->privateKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->passphrase:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->assertion:Lcom/box/android/data/api/models/JWTAssertion;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/JWTAuthInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/JWTAssertion;)Lcom/box/android/data/api/models/JWTAuthInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->publicKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->privateKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->passphrase:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/box/android/data/api/models/JWTAssertion;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->assertion:Lcom/box/android/data/api/models/JWTAssertion;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/JWTAssertion;)Lcom/box/android/data/api/models/JWTAuthInfo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jwt_key_kid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jwt_private_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jwt_private_key_passphrase"
        .end annotation
    .end param
    .param p4    # Lcom/box/android/data/api/models/JWTAssertion;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jwt_assertion"
        .end annotation
    .end param

    const-string p0, "publicKeyId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "privateKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "passphrase"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "assertion"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/JWTAuthInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/JWTAuthInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/JWTAssertion;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/JWTAuthInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/JWTAuthInfo;

    iget-object v1, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->publicKeyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/JWTAuthInfo;->publicKeyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->privateKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/JWTAuthInfo;->privateKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->passphrase:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/JWTAuthInfo;->passphrase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->assertion:Lcom/box/android/data/api/models/JWTAssertion;

    iget-object p1, p1, Lcom/box/android/data/api/models/JWTAuthInfo;->assertion:Lcom/box/android/data/api/models/JWTAssertion;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAssertion()Lcom/box/android/data/api/models/JWTAssertion;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->assertion:Lcom/box/android/data/api/models/JWTAssertion;

    return-object p0
.end method

.method public final getPassphrase()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->passphrase:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivateKey()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->privateKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getPublicKeyId()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->publicKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->publicKeyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->privateKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->passphrase:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->assertion:Lcom/box/android/data/api/models/JWTAssertion;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/JWTAssertion;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->publicKeyId:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->privateKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->passphrase:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/api/models/JWTAuthInfo;->assertion:Lcom/box/android/data/api/models/JWTAssertion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JWTAuthInfo(publicKeyId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", privateKey="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passphrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assertion="

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
