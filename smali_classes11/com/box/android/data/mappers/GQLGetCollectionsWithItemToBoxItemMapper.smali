.class public final Lcom/box/android/data/mappers/GQLGetCollectionsWithItemToBoxItemMapper;
.super Ljava/lang/Object;
.source "GQLGetCollectionsWithItemToBoxItemMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "Lcom/box/android/data/GetCollectionsWithItemQuery$Item;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLGetCollectionsWithItemToBoxItemMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLGetCollectionsWithItemToBoxItemMapper.kt\ncom/box/android/data/mappers/GQLGetCollectionsWithItemToBoxItemMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1563#2:36\n1634#2,3:37\n*S KotlinDebug\n*F\n+ 1 GQLGetCollectionsWithItemToBoxItemMapper.kt\ncom/box/android/data/mappers/GQLGetCollectionsWithItemToBoxItemMapper\n*L\n17#1:36\n17#1:37,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetCollectionsWithItemToBoxItemMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "Lcom/box/android/data/GetCollectionsWithItemQuery$Item;",
        "<init>",
        "()V",
        "toGraphQL",
        "source",
        "options",
        "",
        "fromGraphQL",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionsWithItemToBoxItemMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetCollectionsWithItemToBoxItemMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetCollectionsWithItemToBoxItemMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetCollectionsWithItemToBoxItemMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionsWithItemToBoxItemMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetCollectionsWithItemQuery$Item;Ljava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented, seems BoxItem has no initializer"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/data/GetCollectionsWithItemQuery$Item;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetCollectionsWithItemToBoxItemMapper;->fromGraphQL(Lcom/box/android/data/GetCollectionsWithItemQuery$Item;Ljava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/Object;)Lcom/box/android/data/GetCollectionsWithItemQuery$Item;
    .locals 10

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string p0, "getType(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "_"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/box/android/data/type/ItemType;->Companion:Lcom/box/android/data/type/ItemType$Companion;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/box/android/data/type/ItemType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/box/android/data/type/ItemType;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getCollections()Ljava/util/List;

    move-result-object v2

    const-string v3, "getCollections(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lcom/box/androidsdk/content/models/BoxCollection;

    .line 18
    new-instance v5, Lcom/box/android/data/GetCollectionsWithItemQuery$Edge;

    .line 19
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v6

    .line 20
    new-instance v7, Lcom/box/android/data/GetCollectionsWithItemQuery$Node;

    .line 21
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxCollection;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxCollection;->getCollectionType()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxCollection;->getName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v7, v8, v9, v4}, Lcom/box/android/data/GetCollectionsWithItemQuery$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {v5, v6, v7}, Lcom/box/android/data/GetCollectionsWithItemQuery$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionsWithItemQuery$Node;)V

    .line 38
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 16
    new-instance p1, Lcom/box/android/data/GetCollectionsWithItemQuery$ItemCollectionConnection;

    invoke-direct {p1, v3}, Lcom/box/android/data/GetCollectionsWithItemQuery$ItemCollectionConnection;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v1, Lcom/box/android/data/GetCollectionsWithItemQuery$OnCoreItem;

    invoke-direct {v1, v0, p0, p1}, Lcom/box/android/data/GetCollectionsWithItemQuery$OnCoreItem;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Lcom/box/android/data/GetCollectionsWithItemQuery$ItemCollectionConnection;)V

    .line 10
    new-instance p0, Lcom/box/android/data/GetCollectionsWithItemQuery$Item;

    invoke-direct {p0, p2, v1}, Lcom/box/android/data/GetCollectionsWithItemQuery$Item;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionsWithItemQuery$OnCoreItem;)V

    return-object p0
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetCollectionsWithItemToBoxItemMapper;->toGraphQL(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/Object;)Lcom/box/android/data/GetCollectionsWithItemQuery$Item;

    move-result-object p0

    return-object p0
.end method
