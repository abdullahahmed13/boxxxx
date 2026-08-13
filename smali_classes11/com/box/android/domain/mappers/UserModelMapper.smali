.class public final Lcom/box/android/domain/mappers/UserModelMapper;
.super Ljava/lang/Object;
.source "UserModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/UserModelMapper;",
        "",
        "<init>",
        "()V",
        "toUserModel",
        "Lcom/box/android/domain/models/item/UserModel;",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        "domain_prodRelease"
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
.field public static final INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/UserModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/UserModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;
    .locals 11

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object p0

    const-string v0, "getId(...)"

    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Lcom/box/android/domain/models/item/EnterpriseModel;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEnterprise;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxEnterprise;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/box/android/domain/models/item/EnterpriseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    .line 12
    new-instance v1, Lcom/box/android/domain/models/item/UserModel;

    .line 13
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getSpaceAmount()Ljava/lang/Long;

    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getSpaceUsed()Ljava/lang/Long;

    move-result-object v8

    .line 20
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getMaxUploadSize()Ljava/lang/Long;

    move-result-object v9

    .line 21
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getCreatedAt()Ljava/util/Date;

    move-result-object v10

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    return-object v1
.end method
