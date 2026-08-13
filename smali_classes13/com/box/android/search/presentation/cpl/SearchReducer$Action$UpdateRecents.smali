.class public final Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;
.super Lcom/box/android/search/presentation/cpl/SearchReducer$Action;
.source "SearchReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/search/presentation/cpl/SearchReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateRecents"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J5\u0010\u0011\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R#\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
        "queriesByMode",
        "",
        "Lcom/box/android/domain/models/search/SearchMode;",
        "",
        "",
        "recentAiSessions",
        "Lcom/box/android/domain/models/boxai/AiRecentSession;",
        "<init>",
        "(Ljava/util/Map;Ljava/util/List;)V",
        "getQueriesByMode",
        "()Ljava/util/Map;",
        "getRecentAiSessions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "search_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final queriesByMode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recentAiSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiRecentSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiRecentSession;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "queriesByMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentAiSessions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->queriesByMode:Ljava/util/Map;

    .line 141
    iput-object p2, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->recentAiSessions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 139
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->queriesByMode:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->recentAiSessions:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->copy(Ljava/util/Map;Ljava/util/List;)Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->queriesByMode:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiRecentSession;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->recentAiSessions:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/List;)Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiRecentSession;",
            ">;)",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;"
        }
    .end annotation

    const-string/jumbo p0, "queriesByMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "recentAiSessions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;

    invoke-direct {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->queriesByMode:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->queriesByMode:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->recentAiSessions:Ljava/util/List;

    iget-object p1, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->recentAiSessions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getQueriesByMode()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->queriesByMode:Ljava/util/Map;

    return-object p0
.end method

.method public final getRecentAiSessions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiRecentSession;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->recentAiSessions:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->queriesByMode:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->recentAiSessions:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->queriesByMode:Ljava/util/Map;

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->recentAiSessions:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateRecents(queriesByMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentAiSessions="

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
