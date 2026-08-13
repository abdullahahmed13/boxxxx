.class public final Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$Data1;
.super Ljava/lang/Object;
.source "GetAiSessionsQuery_ResponseAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Lcom/box/android/data/GetAiSessionsQuery$Data1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$Data1;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lcom/box/android/data/GetAiSessionsQuery$Data1;",
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
.field public static final INSTANCE:Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$Data1;

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

    new-instance v0, Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$Data1;

    invoke-direct {v0}, Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$Data1;-><init>()V

    sput-object v0, Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$Data1;->INSTANCE:Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$Data1;

    .line 154
    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$Data1;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/GetAiSessionsQuery$Data1;
    .locals 4

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move-object v0, p0

    .line 161
    :goto_0
    sget-object v1, Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$Data1;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo3/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 162
    sget-object v0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/Adapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 172
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "AiSessionData"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/apollographql/apollo3/api/BooleanExpressions;->possibleTypes([Ljava/lang/String;)Lcom/apollographql/apollo3/api/BooleanExpression;

    move-result-object v1

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->getAdapterContext()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/AdapterContext;->variables()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->getAdapterContext()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object v3

    invoke-static {v1, v2, v0, v3, p0}, Lcom/apollographql/apollo3/api/BooleanExpressions;->evaluate(Lcom/apollographql/apollo3/api/BooleanExpression;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/AdapterContext;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->rewind()V

    .line 174
    sget-object p0, Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$OnAiSessionData;->INSTANCE:Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$OnAiSessionData;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$OnAiSessionData;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/GetAiSessionsQuery$OnAiSessionData;

    move-result-object p0

    .line 178
    :cond_1
    new-instance p1, Lcom/box/android/data/GetAiSessionsQuery$Data1;

    invoke-direct {p1, v0, p0}, Lcom/box/android/data/GetAiSessionsQuery$Data1;-><init>(Ljava/lang/String;Lcom/box/android/data/GetAiSessionsQuery$OnAiSessionData;)V

    return-object p1

    .line 167
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$Data1;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/GetAiSessionsQuery$Data1;

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

    .line 154
    sget-object p0, Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$Data1;->RESPONSE_NAMES:Ljava/util/List;

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetAiSessionsQuery$Data1;)V
    .locals 1

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string p0, "__typename"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 190
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetAiSessionsQuery$Data1;->get__typename()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p3}, Lcom/box/android/data/GetAiSessionsQuery$Data1;->getOnAiSessionData()Lcom/box/android/data/GetAiSessionsQuery$OnAiSessionData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 193
    sget-object p0, Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$OnAiSessionData;->INSTANCE:Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$OnAiSessionData;

    .line 194
    invoke-virtual {p3}, Lcom/box/android/data/GetAiSessionsQuery$Data1;->getOnAiSessionData()Lcom/box/android/data/GetAiSessionsQuery$OnAiSessionData;

    move-result-object p3

    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$OnAiSessionData;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetAiSessionsQuery$OnAiSessionData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p3, Lcom/box/android/data/GetAiSessionsQuery$Data1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/adapter/GetAiSessionsQuery_ResponseAdapter$Data1;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetAiSessionsQuery$Data1;)V

    return-void
.end method
