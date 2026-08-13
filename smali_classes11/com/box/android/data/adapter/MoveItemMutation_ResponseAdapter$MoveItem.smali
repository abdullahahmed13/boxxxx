.class public final Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$MoveItem;
.super Ljava/lang/Object;
.source "MoveItemMutation_ResponseAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Lcom/box/android/data/MoveItemMutation$MoveItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$MoveItem;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lcom/box/android/data/MoveItemMutation$MoveItem;",
        "<init>",
        "()V",
        "RESPONSE_NAMES",
        "",
        "",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "fromJson",
        "reader",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "toJson",
        "",
        "writer",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "value",
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
.field public static final INSTANCE:Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$MoveItem;

.field private static final RESPONSE_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$MoveItem;

    invoke-direct {v0}, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$MoveItem;-><init>()V

    sput-object v0, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$MoveItem;->INSTANCE:Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$MoveItem;

    .line 65
    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$MoveItem;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/MoveItemMutation$MoveItem;
    .locals 7

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move-object v0, p0

    .line 72
    :goto_0
    sget-object v1, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$MoveItem;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo3/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 73
    sget-object v0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/Adapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 83
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "File"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/apollographql/apollo3/api/BooleanExpressions;->possibleTypes([Ljava/lang/String;)Lcom/apollographql/apollo3/api/BooleanExpression;

    move-result-object v2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->getAdapterContext()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/AdapterContext;->variables()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->getAdapterContext()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object v5

    invoke-static {v2, v3, v0, v5, p0}, Lcom/apollographql/apollo3/api/BooleanExpressions;->evaluate(Lcom/apollographql/apollo3/api/BooleanExpression;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/AdapterContext;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->rewind()V

    .line 85
    sget-object v2, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnFile;->INSTANCE:Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnFile;

    invoke-virtual {v2, p1, p2}, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnFile;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/MoveItemMutation$OnFile;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 90
    :goto_1
    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "Folder"

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/apollographql/apollo3/api/BooleanExpressions;->possibleTypes([Ljava/lang/String;)Lcom/apollographql/apollo3/api/BooleanExpression;

    move-result-object v3

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->getAdapterContext()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apollographql/apollo3/api/AdapterContext;->variables()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->getAdapterContext()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object v6

    invoke-static {v3, v5, v0, v6, p0}, Lcom/apollographql/apollo3/api/BooleanExpressions;->evaluate(Lcom/apollographql/apollo3/api/BooleanExpression;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/AdapterContext;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->rewind()V

    .line 92
    sget-object v3, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnFolder;->INSTANCE:Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnFolder;

    invoke-virtual {v3, p1, p2}, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnFolder;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/MoveItemMutation$OnFolder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p0

    .line 97
    :goto_2
    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "Weblink"

    aput-object v5, v1, v4

    invoke-static {v1}, Lcom/apollographql/apollo3/api/BooleanExpressions;->possibleTypes([Ljava/lang/String;)Lcom/apollographql/apollo3/api/BooleanExpression;

    move-result-object v1

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->getAdapterContext()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/AdapterContext;->variables()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->getAdapterContext()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object v5

    invoke-static {v1, v4, v0, v5, p0}, Lcom/apollographql/apollo3/api/BooleanExpressions;->evaluate(Lcom/apollographql/apollo3/api/BooleanExpression;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/AdapterContext;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->rewind()V

    .line 99
    sget-object p0, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnWeblink;->INSTANCE:Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnWeblink;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnWeblink;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/MoveItemMutation$OnWeblink;

    move-result-object p0

    .line 103
    :cond_3
    new-instance p1, Lcom/box/android/data/MoveItemMutation$MoveItem;

    invoke-direct {p1, v0, v2, v3, p0}, Lcom/box/android/data/MoveItemMutation$MoveItem;-><init>(Ljava/lang/String;Lcom/box/android/data/MoveItemMutation$OnFile;Lcom/box/android/data/MoveItemMutation$OnFolder;Lcom/box/android/data/MoveItemMutation$OnWeblink;)V

    return-object p1

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$MoveItem;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/MoveItemMutation$MoveItem;

    move-result-object p0

    return-object p0
.end method

.method public final getRESPONSE_NAMES()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object p0, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$MoveItem;->RESPONSE_NAMES:Ljava/util/List;

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/MoveItemMutation$MoveItem;)V
    .locals 1

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string p0, "__typename"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 117
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-virtual {p3}, Lcom/box/android/data/MoveItemMutation$MoveItem;->get__typename()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p3}, Lcom/box/android/data/MoveItemMutation$MoveItem;->getOnFile()Lcom/box/android/data/MoveItemMutation$OnFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120
    sget-object p0, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnFile;->INSTANCE:Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnFile;

    .line 121
    invoke-virtual {p3}, Lcom/box/android/data/MoveItemMutation$MoveItem;->getOnFile()Lcom/box/android/data/MoveItemMutation$OnFile;

    move-result-object v0

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnFile;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/MoveItemMutation$OnFile;)V

    .line 124
    :cond_0
    invoke-virtual {p3}, Lcom/box/android/data/MoveItemMutation$MoveItem;->getOnFolder()Lcom/box/android/data/MoveItemMutation$OnFolder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 125
    sget-object p0, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnFolder;->INSTANCE:Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnFolder;

    .line 126
    invoke-virtual {p3}, Lcom/box/android/data/MoveItemMutation$MoveItem;->getOnFolder()Lcom/box/android/data/MoveItemMutation$OnFolder;

    move-result-object v0

    .line 125
    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnFolder;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/MoveItemMutation$OnFolder;)V

    .line 129
    :cond_1
    invoke-virtual {p3}, Lcom/box/android/data/MoveItemMutation$MoveItem;->getOnWeblink()Lcom/box/android/data/MoveItemMutation$OnWeblink;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 130
    sget-object p0, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnWeblink;->INSTANCE:Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnWeblink;

    .line 131
    invoke-virtual {p3}, Lcom/box/android/data/MoveItemMutation$MoveItem;->getOnWeblink()Lcom/box/android/data/MoveItemMutation$OnWeblink;

    move-result-object p3

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$OnWeblink;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/MoveItemMutation$OnWeblink;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p3, Lcom/box/android/data/MoveItemMutation$MoveItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$MoveItem;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/MoveItemMutation$MoveItem;)V

    return-void
.end method
