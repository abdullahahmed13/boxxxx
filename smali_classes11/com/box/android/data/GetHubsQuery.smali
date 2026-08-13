.class public final Lcom/box/android/data/GetHubsQuery;
.super Ljava/lang/Object;
.source "GetHubsQuery.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/GetHubsQuery$BannerImage;,
        Lcom/box/android/data/GetHubsQuery$Companion;,
        Lcom/box/android/data/GetHubsQuery$Data;,
        Lcom/box/android/data/GetHubsQuery$Edge;,
        Lcom/box/android/data/GetHubsQuery$Hubs;,
        Lcom/box/android/data/GetHubsQuery$IconImage;,
        Lcom/box/android/data/GetHubsQuery$Node;,
        Lcom/box/android/data/GetHubsQuery$PageInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Query<",
        "Lcom/box/android/data/GetHubsQuery$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000812345678BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\t\u0010%\u001a\u00020\u0004H\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u00c6\u0003JK\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020\u0004H\u00d6\u0001J\t\u00100\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u00069"
    }
    d2 = {
        "Lcom/box/android/data/GetHubsQuery;",
        "Lcom/apollographql/apollo3/api/Query;",
        "Lcom/box/android/data/GetHubsQuery$Data;",
        "first",
        "",
        "after",
        "Lcom/apollographql/apollo3/api/Optional;",
        "",
        "sort",
        "Lcom/box/android/data/type/HubsSortEnum;",
        "direction",
        "Lcom/box/android/data/type/HubsDirectionEnum;",
        "query",
        "<init>",
        "(ILcom/apollographql/apollo3/api/Optional;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/api/Optional;)V",
        "getFirst",
        "()I",
        "getAfter",
        "()Lcom/apollographql/apollo3/api/Optional;",
        "getSort",
        "()Lcom/box/android/data/type/HubsSortEnum;",
        "getDirection",
        "()Lcom/box/android/data/type/HubsDirectionEnum;",
        "getQuery",
        "id",
        "document",
        "name",
        "serializeVariables",
        "",
        "writer",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "adapter",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "rootField",
        "Lcom/apollographql/apollo3/api/CompiledField;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Data",
        "Hubs",
        "Edge",
        "Node",
        "BannerImage",
        "IconImage",
        "PageInfo",
        "Companion",
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
.field public static final Companion:Lcom/box/android/data/GetHubsQuery$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "14ae39074115f74d6faa86a22404e01fa4bc755208fb4f2e8ee9887cc42b19c7"

.field public static final OPERATION_NAME:Ljava/lang/String; = "GetHubs"


# instance fields
.field private final after:Lcom/apollographql/apollo3/api/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final direction:Lcom/box/android/data/type/HubsDirectionEnum;

.field private final first:I

.field private final query:Lcom/apollographql/apollo3/api/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sort:Lcom/box/android/data/type/HubsSortEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/GetHubsQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/GetHubsQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/GetHubsQuery;->Companion:Lcom/box/android/data/GetHubsQuery$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/apollographql/apollo3/api/Optional;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/api/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/android/data/type/HubsSortEnum;",
            "Lcom/box/android/data/type/HubsDirectionEnum;",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "after"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/box/android/data/GetHubsQuery;->first:I

    .line 30
    iput-object p2, p0, Lcom/box/android/data/GetHubsQuery;->after:Lcom/apollographql/apollo3/api/Optional;

    .line 31
    iput-object p3, p0, Lcom/box/android/data/GetHubsQuery;->sort:Lcom/box/android/data/type/HubsSortEnum;

    .line 32
    iput-object p4, p0, Lcom/box/android/data/GetHubsQuery;->direction:Lcom/box/android/data/type/HubsDirectionEnum;

    .line 33
    iput-object p5, p0, Lcom/box/android/data/GetHubsQuery;->query:Lcom/apollographql/apollo3/api/Optional;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/apollographql/apollo3/api/Optional;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/api/Optional;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 30
    sget-object p2, Lcom/apollographql/apollo3/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo3/api/Optional$Absent;

    check-cast p2, Lcom/apollographql/apollo3/api/Optional;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    .line 33
    sget-object p2, Lcom/apollographql/apollo3/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo3/api/Optional$Absent;

    move-object p5, p2

    check-cast p5, Lcom/apollographql/apollo3/api/Optional;

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/GetHubsQuery;-><init>(ILcom/apollographql/apollo3/api/Optional;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/api/Optional;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/GetHubsQuery;ILcom/apollographql/apollo3/api/Optional;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/api/Optional;ILjava/lang/Object;)Lcom/box/android/data/GetHubsQuery;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/box/android/data/GetHubsQuery;->first:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/data/GetHubsQuery;->after:Lcom/apollographql/apollo3/api/Optional;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/data/GetHubsQuery;->sort:Lcom/box/android/data/type/HubsSortEnum;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/data/GetHubsQuery;->direction:Lcom/box/android/data/type/HubsDirectionEnum;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/data/GetHubsQuery;->query:Lcom/apollographql/apollo3/api/Optional;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/data/GetHubsQuery;->copy(ILcom/apollographql/apollo3/api/Optional;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/api/Optional;)Lcom/box/android/data/GetHubsQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adapter()Lcom/apollographql/apollo3/api/Adapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Lcom/box/android/data/GetHubsQuery$Data;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object p0, Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Data;->INSTANCE:Lcom/box/android/data/adapter/GetHubsQuery_ResponseAdapter$Data;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    return-object p0
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/GetHubsQuery;->first:I

    return p0
.end method

.method public final component2()Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery;->after:Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/type/HubsSortEnum;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery;->sort:Lcom/box/android/data/type/HubsSortEnum;

    return-object p0
.end method

.method public final component4()Lcom/box/android/data/type/HubsDirectionEnum;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery;->direction:Lcom/box/android/data/type/HubsDirectionEnum;

    return-object p0
.end method

.method public final component5()Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery;->query:Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final copy(ILcom/apollographql/apollo3/api/Optional;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/api/Optional;)Lcom/box/android/data/GetHubsQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/android/data/type/HubsSortEnum;",
            "Lcom/box/android/data/type/HubsDirectionEnum;",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/data/GetHubsQuery;"
        }
    .end annotation

    const-string p0, "after"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sort"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "direction"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "query"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/GetHubsQuery;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/GetHubsQuery;-><init>(ILcom/apollographql/apollo3/api/Optional;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/api/Optional;)V

    return-object v0
.end method

.method public document()Ljava/lang/String;
    .locals 0

    .line 37
    sget-object p0, Lcom/box/android/data/GetHubsQuery;->Companion:Lcom/box/android/data/GetHubsQuery$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/GetHubsQuery$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/GetHubsQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/GetHubsQuery;

    iget v1, p0, Lcom/box/android/data/GetHubsQuery;->first:I

    iget v3, p1, Lcom/box/android/data/GetHubsQuery;->first:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/GetHubsQuery;->after:Lcom/apollographql/apollo3/api/Optional;

    iget-object v3, p1, Lcom/box/android/data/GetHubsQuery;->after:Lcom/apollographql/apollo3/api/Optional;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/GetHubsQuery;->sort:Lcom/box/android/data/type/HubsSortEnum;

    iget-object v3, p1, Lcom/box/android/data/GetHubsQuery;->sort:Lcom/box/android/data/type/HubsSortEnum;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/GetHubsQuery;->direction:Lcom/box/android/data/type/HubsDirectionEnum;

    iget-object v3, p1, Lcom/box/android/data/GetHubsQuery;->direction:Lcom/box/android/data/type/HubsDirectionEnum;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery;->query:Lcom/apollographql/apollo3/api/Optional;

    iget-object p1, p1, Lcom/box/android/data/GetHubsQuery;->query:Lcom/apollographql/apollo3/api/Optional;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAfter()Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery;->after:Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final getDirection()Lcom/box/android/data/type/HubsDirectionEnum;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery;->direction:Lcom/box/android/data/type/HubsDirectionEnum;

    return-object p0
.end method

.method public final getFirst()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/box/android/data/GetHubsQuery;->first:I

    return p0
.end method

.method public final getQuery()Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery;->query:Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final getSort()Lcom/box/android/data/type/HubsSortEnum;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery;->sort:Lcom/box/android/data/type/HubsSortEnum;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/box/android/data/GetHubsQuery;->first:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetHubsQuery;->after:Lcom/apollographql/apollo3/api/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetHubsQuery;->sort:Lcom/box/android/data/type/HubsSortEnum;

    invoke-virtual {v1}, Lcom/box/android/data/type/HubsSortEnum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetHubsQuery;->direction:Lcom/box/android/data/type/HubsDirectionEnum;

    invoke-virtual {v1}, Lcom/box/android/data/type/HubsDirectionEnum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery;->query:Lcom/apollographql/apollo3/api/Optional;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/Optional;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    .line 35
    const-string p0, "14ae39074115f74d6faa86a22404e01fa4bc755208fb4f2e8ee9887cc42b19c7"

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 39
    const-string p0, "GetHubs"

    return-object p0
.end method

.method public rootField()Lcom/apollographql/apollo3/api/CompiledField;
    .locals 2

    .line 48
    new-instance p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 50
    sget-object v0, Lcom/box/android/data/type/Query;->Companion:Lcom/box/android/data/type/Query$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/type/Query$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledType;

    .line 48
    const-string v1, "data"

    invoke-direct {p0, v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 52
    sget-object v0, Lcom/box/android/data/selections/GetHubsQuerySelections;->INSTANCE:Lcom/box/android/data/selections/GetHubsQuerySelections;

    invoke-virtual {v0}, Lcom/box/android/data/selections/GetHubsQuerySelections;->get__root()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object p0

    return-object p0
.end method

.method public serializeVariables(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/box/android/data/adapter/GetHubsQuery_VariablesAdapter;->INSTANCE:Lcom/box/android/data/adapter/GetHubsQuery_VariablesAdapter;

    invoke-virtual {v0, p1, p2, p0}, Lcom/box/android/data/adapter/GetHubsQuery_VariablesAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetHubsQuery;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/box/android/data/GetHubsQuery;->first:I

    iget-object v1, p0, Lcom/box/android/data/GetHubsQuery;->after:Lcom/apollographql/apollo3/api/Optional;

    iget-object v2, p0, Lcom/box/android/data/GetHubsQuery;->sort:Lcom/box/android/data/type/HubsSortEnum;

    iget-object v3, p0, Lcom/box/android/data/GetHubsQuery;->direction:Lcom/box/android/data/type/HubsDirectionEnum;

    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery;->query:Lcom/apollographql/apollo3/api/Optional;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetHubsQuery(first="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", after="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
