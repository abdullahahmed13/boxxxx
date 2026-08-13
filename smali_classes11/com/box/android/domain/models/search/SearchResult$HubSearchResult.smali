.class public final Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;
.super Lcom/box/android/domain/models/search/SearchResult;
.source "SearchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/search/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HubSearchResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;",
        "Lcom/box/android/domain/models/search/SearchResult;",
        "items",
        "",
        "Lcom/box/android/domain/models/hubs/HubModel;",
        "offset",
        "",
        "<init>",
        "(Ljava/util/List;I)V",
        "getItems",
        "()Ljava/util/List;",
        "getOffset",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/hubs/HubModel;",
            ">;"
        }
    .end annotation
.end field

.field private final offset:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/hubs/HubModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/box/android/domain/models/search/SearchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->items:Ljava/util/List;

    iput p2, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->offset:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;Ljava/util/List;IILjava/lang/Object;)Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->offset:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->copy(Ljava/util/List;I)Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;

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
            "Lcom/box/android/domain/models/hubs/HubModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->items:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->offset:I

    return p0
.end method

.method public final copy(Ljava/util/List;I)Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/hubs/HubModel;",
            ">;I)",
            "Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;

    iget-object v1, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->offset:I

    iget p1, p1, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->offset:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/hubs/HubModel;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getOffset()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->offset:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->offset:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->items:Ljava/util/List;

    iget p0, p0, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->offset:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HubSearchResult(items="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
