.class public final Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;
.super Ljava/lang/Object;
.source "GQLEdgeHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;",
        "",
        "<init>",
        "()V",
        "constructEdgeId",
        "",
        "itemDTO",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "typename",
        "itemId",
        "convertEdgeIdToItemIdRemoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "edge",
        "Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;",
        "isCorrectEdgeIdFormat",
        "",
        "edgeId",
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
.field public static final INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;


# direct methods
.method public static synthetic $r8$lambda$KTmKSKS79ymC1v1JNofl5I7EfJM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->convertEdgeIdToItemIdRemoteId$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;

    invoke-direct {v0}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;-><init>()V

    sput-object v0, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final convertEdgeIdToItemIdRemoteId$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 51
    const-string v2, "_"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final constructEdgeId(Lcom/box/android/data/api/models/items/IItemDTO;)Ljava/lang/String;
    .locals 1

    const-string v0, "itemDTO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/box/android/data/api/models/items/IItemDTO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/box/android/data/api/models/items/IItemDTO;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->constructEdgeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final constructEdgeId(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->constructEdgeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final constructEdgeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, "itemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "typename"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->constructCacheKeyString$default(Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convertEdgeIdToItemIdRemoteId(Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;)Lcom/box/android/domain/models/ItemId$Remote;
    .locals 4

    const-string p0, "edge"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p0, "(.*):(.*)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 48
    :try_start_0
    new-instance p0, Lcom/box/android/domain/models/ItemId$Remote;

    .line 50
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->Companion:Lcom/box/android/domain/models/item/ItemType$Companion;

    new-instance v3, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/box/android/domain/models/item/ItemType$Companion;->valueOfWithTransform(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_1

    .line 58
    :catch_0
    const-string p0, "Can\'t convert edge id to item id model"

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final isCorrectEdgeIdFormat(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ":"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, p0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    :cond_0
    return p0
.end method
