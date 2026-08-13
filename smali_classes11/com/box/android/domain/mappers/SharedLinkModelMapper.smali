.class public final Lcom/box/android/domain/mappers/SharedLinkModelMapper;
.super Ljava/lang/Object;
.source "SharedLinkModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedLinkModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedLinkModelMapper.kt\ncom/box/android/domain/mappers/SharedLinkModelMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/SharedLinkModelMapper;",
        "",
        "<init>",
        "()V",
        "toSharedLinkModel",
        "Lcom/box/android/domain/models/item/SharedLinkModel;",
        "Lcom/box/androidsdk/content/models/BoxSharedLink;",
        "toBoxSharedLink",
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
.field public static final INSTANCE:Lcom/box/android/domain/mappers/SharedLinkModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/SharedLinkModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/SharedLinkModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/SharedLinkModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toBoxSharedLink(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/androidsdk/content/models/BoxSharedLink;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Refactor legacy code to use SharedLinkModel instead"
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 27
    const-string v0, "url"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/SharedLinkModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 28
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/SharedLinkModel;->getEffectiveAccess()Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "effective_access"

    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 29
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/SharedLinkModel;->getEffectivePermission()Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "effective_permission"

    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 30
    const-string v0, "is_password_enabled"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/SharedLinkModel;->isPasswordEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 31
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/SharedLinkModel;->getUnsharedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "unshared_at"

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 33
    :cond_0
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 34
    const-string v1, "can_download"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/SharedLinkModel;->getCanDownload()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 35
    const-string p1, "permissions"

    check-cast v0, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 37
    new-instance p1, Lcom/box/androidsdk/content/models/BoxSharedLink;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/models/BoxSharedLink;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p1
.end method

.method public final toSharedLinkModel(Lcom/box/androidsdk/content/models/BoxSharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 7

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkModel;

    .line 13
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string p0, "getURL(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->Companion:Lcom/box/android/domain/models/item/SharedLinkAccessModel$Companion;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getEffectiveAccess()Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/box/android/domain/models/item/SharedLinkAccessModel$Companion;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    move-result-object v2

    .line 15
    sget-object p0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->Companion:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;

    .line 16
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getEffectivePermission()Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getIsPasswordEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const-string v4, "getIsPasswordEnabled(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getUnsharedDate()Ljava/util/Date;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPermissions()Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;->getCanDownload()Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "getCanDownload(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/item/SharedLinkModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkAccessModel;Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;ZLjava/util/Date;Z)V

    return-object v0
.end method
