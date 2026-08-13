.class public final Lcom/box/android/domain/mappers/PathCollectionEntryMapper;
.super Ljava/lang/Object;
.source "PathCollectionEntryMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathCollectionEntryMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathCollectionEntryMapper.kt\ncom/box/android/domain/mappers/PathCollectionEntryMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n1869#2,2:26\n*S KotlinDebug\n*F\n+ 1 PathCollectionEntryMapper.kt\ncom/box/android/domain/mappers/PathCollectionEntryMapper\n*L\n11#1:26,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/PathCollectionEntryMapper;",
        "",
        "<init>",
        "()V",
        "toJsonString",
        "",
        "",
        "Lcom/box/android/domain/models/item/PathCollectionEntry;",
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
.field public static final INSTANCE:Lcom/box/android/domain/mappers/PathCollectionEntryMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/PathCollectionEntryMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/PathCollectionEntryMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/PathCollectionEntryMapper;->INSTANCE:Lcom/box/android/domain/mappers/PathCollectionEntryMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJsonString(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/PathCollectionEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 11
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/PathCollectionEntry;

    .line 13
    new-instance v2, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v2}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PathCollectionEntry;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    .line 15
    const-string v3, "type"

    const-string v4, "folder"

    invoke-virtual {v2, v3, v4}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    .line 16
    const-string v3, "name"

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PathCollectionEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    .line 12
    invoke-virtual {p0, v1}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 20
    const-string v1, "total_count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;I)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    .line 21
    const-string v0, "entries"

    check-cast p0, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p1, v0, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
