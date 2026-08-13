.class public final Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;
.super Lcom/box/android/search/navigation/SearchDestination$InnerDestination;
.source "SearchDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/search/navigation/SearchDestination$InnerDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Search"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rH\u0016J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;",
        "Lcom/box/android/search/navigation/SearchDestination$InnerDestination;",
        "searchMode",
        "Lcom/box/android/domain/models/search/SearchMode;",
        "includeRecentSharedLinks",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/search/SearchMode;Z)V",
        "getSearchMode",
        "()Lcom/box/android/domain/models/search/SearchMode;",
        "getIncludeRecentSharedLinks",
        "()Z",
        "getNavArgs",
        "",
        "",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final $stable:I

.field public static final AI_CENTER_ENABLED:Ljava/lang/String; = "ai_center_enabled"

.field public static final Companion:Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search$Companion;

.field public static final INCLUDE_RECENT_SHARED_LINKS:Ljava/lang/String; = "include_recent_shared_links"

.field public static final SEARCH_MODE:Ljava/lang/String; = "search_mode"


# instance fields
.field private final includeRecentSharedLinks:Z

.field private final searchMode:Lcom/box/android/domain/models/search/SearchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->Companion:Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/search/SearchMode;Z)V
    .locals 1

    const-string/jumbo v0, "searchMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    iput-boolean p2, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->includeRecentSharedLinks:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/search/SearchMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;-><init>(Lcom/box/android/domain/models/search/SearchMode;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;Lcom/box/android/domain/models/search/SearchMode;ZILjava/lang/Object;)Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->includeRecentSharedLinks:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->copy(Lcom/box/android/domain/models/search/SearchMode;Z)Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/search/SearchMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->includeRecentSharedLinks:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/search/SearchMode;Z)Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;
    .locals 0

    const-string/jumbo p0, "searchMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;

    invoke-direct {p0, p1, p2}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;-><init>(Lcom/box/android/domain/models/search/SearchMode;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;

    iget-object v1, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    iget-object v3, p1, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->includeRecentSharedLinks:Z

    iget-boolean p1, p1, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->includeRecentSharedLinks:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIncludeRecentSharedLinks()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->includeRecentSharedLinks:Z

    return p0
.end method

.method public getNavArgs()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "search_mode"

    iget-object v2, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22
    iget-boolean p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->includeRecentSharedLinks:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "include_recent_shared_links"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 20
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getSearchMode()Lcom/box/android/domain/models/search/SearchMode;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    invoke-virtual {v0}, Lcom/box/android/domain/models/search/SearchMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->includeRecentSharedLinks:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    iget-boolean p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->includeRecentSharedLinks:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Search(searchMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", includeRecentSharedLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
