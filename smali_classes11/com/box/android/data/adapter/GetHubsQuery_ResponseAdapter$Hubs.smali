.class public final Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Hubs;
.super Ljava/lang/Object;
.source "GetHubsQuery_ResponseAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hubs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Lcom/box/android/data/GetHubsQuery$Hubs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Hubs;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lcom/box/android/data/GetHubsQuery$Hubs;",
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
.field public static final INSTANCE:Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Hubs;

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
    .locals 3

    new-instance v0, Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Hubs;

    invoke-direct {v0}, Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Hubs;-><init>()V

    sput-object v0, Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Hubs;->INSTANCE:Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Hubs;

    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "edges"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pageInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "totalCount"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Hubs;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/GetHubsQuery$Hubs;
    .locals 6

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move-object v0, p0

    move-object v1, v0

    move-object v2, v1

    .line 69
    :goto_0
    sget-object v3, Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Hubs;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo3/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 77
    new-instance p0, Lcom/box/android/data/GetHubsQuery$Hubs;

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0, v0, v1, v2}, Lcom/box/android/data/GetHubsQuery$Hubs;-><init>(Ljava/util/List;Lcom/box/android/data/GetHubsQuery$PageInfo;Ljava/lang/Integer;)V

    return-object p0

    .line 72
    :cond_0
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$PageInfo;->INSTANCE:Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$PageInfo;

    check-cast v1, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v1, v4, v5, p0}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo3/api/ObjectAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/GetHubsQuery$PageInfo;

    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Edge;->INSTANCE:Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Edge;

    check-cast v0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v0, v4, v5, p0}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/Adapters;->-list(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo3/api/ListAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Hubs;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/GetHubsQuery$Hubs;

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

    .line 60
    sget-object p0, Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Hubs;->RESPONSE_NAMES:Ljava/util/List;

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetHubsQuery$Hubs;)V
    .locals 4

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string p0, "edges"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 90
    sget-object p0, Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Edge;->INSTANCE:Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Edge;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-list(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/ListAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/GetHubsQuery$Hubs;->getEdges()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/ListAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/List;)V

    .line 92
    const-string p0, "pageInfo"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 93
    sget-object p0, Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$PageInfo;->INSTANCE:Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$PageInfo;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/GetHubsQuery$Hubs;->getPageInfo()Lcom/box/android/data/GetHubsQuery$PageInfo;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/ObjectAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 95
    const-string/jumbo p0, "totalCount"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 96
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetHubsQuery$Hubs;->getTotalCount()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p3, Lcom/box/android/data/GetHubsQuery$Hubs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Hubs;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetHubsQuery$Hubs;)V

    return-void
.end method
