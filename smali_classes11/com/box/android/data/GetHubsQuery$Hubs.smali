.class public final Lcom/box/android/data/GetHubsQuery$Hubs;
.super Ljava/lang/Object;
.source "GetHubsQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/GetHubsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hubs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J4\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/data/GetHubsQuery$Hubs;",
        "",
        "edges",
        "",
        "Lcom/box/android/data/GetHubsQuery$Edge;",
        "pageInfo",
        "Lcom/box/android/data/GetHubsQuery$PageInfo;",
        "totalCount",
        "",
        "<init>",
        "(Ljava/util/List;Lcom/box/android/data/GetHubsQuery$PageInfo;Ljava/lang/Integer;)V",
        "getEdges",
        "()Ljava/util/List;",
        "getPageInfo",
        "()Lcom/box/android/data/GetHubsQuery$PageInfo;",
        "getTotalCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/List;Lcom/box/android/data/GetHubsQuery$PageInfo;Ljava/lang/Integer;)Lcom/box/android/data/GetHubsQuery$Hubs;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/GetHubsQuery$Edge;",
            ">;"
        }
    .end annotation
.end field

.field private final pageInfo:Lcom/box/android/data/GetHubsQuery$PageInfo;

.field private final totalCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/box/android/data/GetHubsQuery$PageInfo;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetHubsQuery$Edge;",
            ">;",
            "Lcom/box/android/data/GetHubsQuery$PageInfo;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "edges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->edges:Ljava/util/List;

    .line 68
    iput-object p2, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->pageInfo:Lcom/box/android/data/GetHubsQuery$PageInfo;

    .line 72
    iput-object p3, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->totalCount:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/GetHubsQuery$Hubs;Ljava/util/List;Lcom/box/android/data/GetHubsQuery$PageInfo;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/box/android/data/GetHubsQuery$Hubs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->edges:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->pageInfo:Lcom/box/android/data/GetHubsQuery$PageInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->totalCount:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/GetHubsQuery$Hubs;->copy(Ljava/util/List;Lcom/box/android/data/GetHubsQuery$PageInfo;Ljava/lang/Integer;)Lcom/box/android/data/GetHubsQuery$Hubs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetHubsQuery$Edge;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->edges:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/GetHubsQuery$PageInfo;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->pageInfo:Lcom/box/android/data/GetHubsQuery$PageInfo;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->totalCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/box/android/data/GetHubsQuery$PageInfo;Ljava/lang/Integer;)Lcom/box/android/data/GetHubsQuery$Hubs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetHubsQuery$Edge;",
            ">;",
            "Lcom/box/android/data/GetHubsQuery$PageInfo;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/box/android/data/GetHubsQuery$Hubs;"
        }
    .end annotation

    const-string p0, "edges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pageInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/GetHubsQuery$Hubs;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/GetHubsQuery$Hubs;-><init>(Ljava/util/List;Lcom/box/android/data/GetHubsQuery$PageInfo;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/GetHubsQuery$Hubs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/GetHubsQuery$Hubs;

    iget-object v1, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->edges:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/GetHubsQuery$Hubs;->edges:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->pageInfo:Lcom/box/android/data/GetHubsQuery$PageInfo;

    iget-object v3, p1, Lcom/box/android/data/GetHubsQuery$Hubs;->pageInfo:Lcom/box/android/data/GetHubsQuery$PageInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->totalCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/box/android/data/GetHubsQuery$Hubs;->totalCount:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEdges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetHubsQuery$Edge;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->edges:Ljava/util/List;

    return-object p0
.end method

.method public final getPageInfo()Lcom/box/android/data/GetHubsQuery$PageInfo;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->pageInfo:Lcom/box/android/data/GetHubsQuery$PageInfo;

    return-object p0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->totalCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->edges:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->pageInfo:Lcom/box/android/data/GetHubsQuery$PageInfo;

    invoke-virtual {v1}, Lcom/box/android/data/GetHubsQuery$PageInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->totalCount:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->edges:Ljava/util/List;

    iget-object v1, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->pageInfo:Lcom/box/android/data/GetHubsQuery$PageInfo;

    iget-object p0, p0, Lcom/box/android/data/GetHubsQuery$Hubs;->totalCount:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hubs(edges="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pageInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCount="

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
