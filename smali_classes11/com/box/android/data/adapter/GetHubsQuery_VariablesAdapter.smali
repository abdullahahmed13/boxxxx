.class public final Lcom/box/android/data/adapter/GetHubsQuery_VariablesAdapter;
.super Ljava/lang/Object;
.source "GetHubsQuery_VariablesAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Lcom/box/android/data/GetHubsQuery;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/adapter/GetHubsQuery_VariablesAdapter;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lcom/box/android/data/GetHubsQuery;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/box/android/data/adapter/GetHubsQuery_VariablesAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/adapter/GetHubsQuery_VariablesAdapter;

    invoke-direct {v0}, Lcom/box/android/data/adapter/GetHubsQuery_VariablesAdapter;-><init>()V

    sput-object v0, Lcom/box/android/data/adapter/GetHubsQuery_VariablesAdapter;->INSTANCE:Lcom/box/android/data/adapter/GetHubsQuery_VariablesAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/GetHubsQuery;
    .locals 0

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Input type used in output position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/adapter/GetHubsQuery_VariablesAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/GetHubsQuery;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetHubsQuery;)V
    .locals 1

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p0, "first"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 33
    sget-object p0, Lcom/box/android/data/type/NonNegativeInt;->Companion:Lcom/box/android/data/type/NonNegativeInt$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/NonNegativeInt$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    .line 34
    invoke-virtual {p3}, Lcom/box/android/data/GetHubsQuery;->getFirst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p3}, Lcom/box/android/data/GetHubsQuery;->getAfter()Lcom/apollographql/apollo3/api/Optional;

    move-result-object p0

    instance-of p0, p0, Lcom/apollographql/apollo3/api/Optional$Present;

    if-eqz p0, :cond_0

    .line 36
    const-string p0, "after"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 37
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-present(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/PresentAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/GetHubsQuery;->getAfter()Lcom/apollographql/apollo3/api/Optional;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/PresentAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/Optional$Present;)V

    .line 39
    :cond_0
    const-string/jumbo p0, "sort"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 40
    sget-object p0, Lcom/box/android/data/type/adapter/HubsSortEnum_ResponseAdapter;->INSTANCE:Lcom/box/android/data/type/adapter/HubsSortEnum_ResponseAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetHubsQuery;->getSort()Lcom/box/android/data/type/HubsSortEnum;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/type/adapter/HubsSortEnum_ResponseAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/type/HubsSortEnum;)V

    .line 41
    const-string p0, "direction"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 42
    sget-object p0, Lcom/box/android/data/type/adapter/HubsDirectionEnum_ResponseAdapter;->INSTANCE:Lcom/box/android/data/type/adapter/HubsDirectionEnum_ResponseAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetHubsQuery;->getDirection()Lcom/box/android/data/type/HubsDirectionEnum;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/type/adapter/HubsDirectionEnum_ResponseAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/type/HubsDirectionEnum;)V

    .line 43
    invoke-virtual {p3}, Lcom/box/android/data/GetHubsQuery;->getQuery()Lcom/apollographql/apollo3/api/Optional;

    move-result-object p0

    instance-of p0, p0, Lcom/apollographql/apollo3/api/Optional$Present;

    if-eqz p0, :cond_1

    .line 44
    const-string p0, "query"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 45
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-present(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/PresentAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/GetHubsQuery;->getQuery()Lcom/apollographql/apollo3/api/Optional;

    move-result-object p3

    check-cast p3, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/PresentAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/Optional$Present;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p3, Lcom/box/android/data/GetHubsQuery;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/adapter/GetHubsQuery_VariablesAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetHubsQuery;)V

    return-void
.end method
