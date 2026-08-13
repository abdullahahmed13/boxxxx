.class public final Lcom/box/android/domain/mappers/CollectionMapperUtil;
.super Ljava/lang/Object;
.source "CollectionMapperUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionMapperUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionMapperUtil.kt\ncom/box/android/domain/mappers/CollectionMapperUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n1869#2,2:18\n*S KotlinDebug\n*F\n+ 1 CollectionMapperUtil.kt\ncom/box/android/domain/mappers/CollectionMapperUtil\n*L\n10#1:18,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/CollectionMapperUtil;",
        "",
        "<init>",
        "()V",
        "transformCollectionModelsToBoxCollections",
        "Lcom/eclipsesource/json/JsonArray;",
        "collectionModels",
        "",
        "Lcom/box/android/domain/models/CollectionModel;",
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
.field public static final INSTANCE:Lcom/box/android/domain/mappers/CollectionMapperUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/CollectionMapperUtil;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/CollectionMapperUtil;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/CollectionMapperUtil;->INSTANCE:Lcom/box/android/domain/mappers/CollectionMapperUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformCollectionModelsToBoxCollections(Ljava/util/List;)Lcom/eclipsesource/json/JsonArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;)",
            "Lcom/eclipsesource/json/JsonArray;"
        }
    .end annotation

    const-string p0, "collectionModels"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/CollectionModel;

    .line 11
    sget-object v1, Lcom/box/android/domain/mappers/CollectionModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/CollectionModelMapper;

    invoke-virtual {v1, v0}, Lcom/box/android/domain/mappers/CollectionModelMapper;->toBoxCollection(Lcom/box/android/domain/models/CollectionModel;)Lcom/box/androidsdk/content/models/BoxCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollection;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p0, v0}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    :cond_0
    return-object p0
.end method
