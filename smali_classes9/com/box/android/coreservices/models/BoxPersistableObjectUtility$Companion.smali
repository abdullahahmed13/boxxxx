.class public final Lcom/box/android/coreservices/models/BoxPersistableObjectUtility$Companion;
.super Ljava/lang/Object;
.source "BoxPersistableObjectUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/models/BoxPersistableObjectUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0007R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/coreservices/models/BoxPersistableObjectUtility$Companion;",
        "",
        "<init>",
        "()V",
        "ENTITY_ADDON_MAP",
        "",
        "",
        "Lcom/box/android/coreservices/models/BoxPersistableObject$BoxPersistableEntityCreator;",
        "addEntityType",
        "",
        "type",
        "creator",
        "createEntityFromJson",
        "Lcom/box/android/coreservices/models/BoxPersistableObject;",
        "json",
        "Lcom/eclipsesource/json/JsonObject;",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/coreservices/models/BoxPersistableObjectUtility$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addEntityType(Lcom/box/android/coreservices/models/BoxPersistableObjectUtility$Companion;Ljava/lang/String;Lcom/box/android/coreservices/models/BoxPersistableObject$BoxPersistableEntityCreator;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/box/android/coreservices/models/BoxPersistableObjectUtility$Companion;->addEntityType(Ljava/lang/String;Lcom/box/android/coreservices/models/BoxPersistableObject$BoxPersistableEntityCreator;)V

    return-void
.end method

.method private final addEntityType(Ljava/lang/String;Lcom/box/android/coreservices/models/BoxPersistableObject$BoxPersistableEntityCreator;)V
    .locals 0

    .line 78
    invoke-static {}, Lcom/box/android/coreservices/models/BoxPersistableObjectUtility;->access$getENTITY_ADDON_MAP$cp()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/android/coreservices/models/BoxPersistableObject;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string/jumbo p0, "type"

    invoke-virtual {p1, p0}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {}, Lcom/box/android/coreservices/models/BoxPersistableObjectUtility;->access$getENTITY_ADDON_MAP$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/BoxPersistableObject$BoxPersistableEntityCreator;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/box/android/coreservices/models/BoxPersistableObject$BoxPersistableEntityCreator;->createEntity()Lcom/box/android/coreservices/models/BoxPersistableObject;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1, p1}, Lcom/box/android/coreservices/models/BoxPersistableObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    :cond_2
    return-object v1
.end method

.method public final createEntityFromJson(Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxPersistableObject;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxPersistableObjectUtility$Companion;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/android/coreservices/models/BoxPersistableObject;

    move-result-object p0

    return-object p0
.end method
