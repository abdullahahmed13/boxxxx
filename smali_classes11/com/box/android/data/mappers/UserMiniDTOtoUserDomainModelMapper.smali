.class public final Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;
.super Ljava/lang/Object;
.source "UserMiniDTOtoUserDomainModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/item/UserModel;",
        "dataModel",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/item/UserModel;
    .locals 10

    const-string p0, "dataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/box/android/domain/models/item/UserModel;

    .line 9
    invoke-virtual {p1}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/UserMiniDTO;->getLogin()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    return-object v0
.end method
