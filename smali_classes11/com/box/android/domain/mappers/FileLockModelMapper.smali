.class public final Lcom/box/android/domain/mappers/FileLockModelMapper;
.super Ljava/lang/Object;
.source "FileLockModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileLockModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileLockModelMapper.kt\ncom/box/android/domain/mappers/FileLockModelMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/FileLockModelMapper;",
        "",
        "<init>",
        "()V",
        "toFileLockModel",
        "Lcom/box/android/domain/models/item/FileLockModel;",
        "Lcom/box/androidsdk/content/models/BoxLock;",
        "toJsonObject",
        "Lcom/eclipsesource/json/JsonObject;",
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
.field public static final INSTANCE:Lcom/box/android/domain/mappers/FileLockModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/FileLockModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/FileLockModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/FileLockModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileLockModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toFileLockModel(Lcom/box/androidsdk/content/models/BoxLock;)Lcom/box/android/domain/models/item/FileLockModel;
    .locals 7

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/box/android/domain/models/item/FileLockModel;

    .line 12
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxLock;->getId()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxLock;->getAppType()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxLock;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    .line 15
    sget-object p0, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxLock;->getCreator()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxLock;->getExpiresAt()Ljava/util/Date;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxLock;->isDownloadPrevented()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/item/FileLockModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final toJsonObject(Lcom/box/android/domain/models/item/FileLockModel;)Lcom/eclipsesource/json/JsonObject;
    .locals 5

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 22
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileLockModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 23
    const-string v1, "app_type"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileLockModel;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileLockModel;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "created_at"

    invoke-virtual {v0, v3, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileLockModel;->getCreatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    invoke-static {v1}, Lcom/box/androidsdk/content/models/BoxUser;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileLockModel;->getCreatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileLockModel;->getCreatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/UserModel;->getLogin()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const-string v4, "login"

    invoke-virtual {v1, v4, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    .line 25
    const-string v3, "created_by"

    invoke-virtual {v0, v3, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileLockModel;->getExpiresAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v1, "expires_at"

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileLockModel;->isDownloadPrevented()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    :goto_4
    const-string v1, "is_download_prevented"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method
