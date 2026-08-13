.class public final Lcom/box/android/data/mappers/AccessTokenDTODomainMapper;
.super Ljava/lang/Object;
.source "AccessTokenDTODomainMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/DomainMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/DomainMapper<",
        "Lcom/box/android/domain/models/AuthenticationInfoModel;",
        "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/mappers/AccessTokenDTODomainMapper;",
        "Lcom/box/android/data/mappers/DomainMapper;",
        "Lcom/box/android/domain/models/AuthenticationInfoModel;",
        "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
        "clientId",
        "",
        "userModel",
        "Lcom/box/android/domain/models/item/UserModel;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/item/UserModel;)V",
        "toDomain",
        "dataModel",
        "fromDomain",
        "domainModel",
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
.field private final clientId:Ljava/lang/String;

.field private final userModel:Lcom/box/android/domain/models/item/UserModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/item/UserModel;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/mappers/AccessTokenDTODomainMapper;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/data/mappers/AccessTokenDTODomainMapper;->userModel:Lcom/box/android/domain/models/item/UserModel;

    return-void
.end method


# virtual methods
.method public fromDomain(Lcom/box/android/domain/models/AuthenticationInfoModel;)Lcom/box/android/data/api/models/auth/AccessTokenDTO;
    .locals 0

    const-string p0, "domainModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromDomain(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/domain/models/AuthenticationInfoModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/AccessTokenDTODomainMapper;->fromDomain(Lcom/box/android/domain/models/AuthenticationInfoModel;)Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    move-result-object p0

    return-object p0
.end method

.method public toDomain(Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lcom/box/android/domain/models/AuthenticationInfoModel;
    .locals 8

    const-string v0, "dataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/box/android/domain/models/AuthenticationInfoModel;

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/api/models/auth/AccessTokenDTO;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/auth/AccessTokenDTO;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/api/models/auth/AccessTokenDTO;->getExpiresIn()J

    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcom/box/android/data/mappers/AccessTokenDTODomainMapper;->clientId:Ljava/lang/String;

    .line 14
    iget-object v7, p0, Lcom/box/android/data/mappers/AccessTokenDTODomainMapper;->userModel:Lcom/box/android/domain/models/item/UserModel;

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/box/android/domain/models/AuthenticationInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/box/android/domain/models/item/UserModel;)V

    return-object v1
.end method

.method public bridge synthetic toDomain(Ljava/lang/Object;)Lcom/box/android/domain/models/DomainModel;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/AccessTokenDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lcom/box/android/domain/models/AuthenticationInfoModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainModel;

    return-object p0
.end method
