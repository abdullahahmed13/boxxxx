.class public final Lcom/box/android/cpl/navigation/NavigationReducer$State;
.super Ljava/lang/Object;
.source "NavigationReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/cpl/navigation/NavigationReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/cpl/navigation/NavigationReducer$State;",
        "",
        "browseState",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
        "recentsState",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
        "offlinedState",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
        "activeTab",
        "Lcom/box/android/cpl/navigation/NavigationReducer$Tab;",
        "<init>",
        "(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)V",
        "getBrowseState",
        "()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
        "getRecentsState",
        "()Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
        "getOfflinedState",
        "()Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
        "getActiveTab",
        "()Lcom/box/android/cpl/navigation/NavigationReducer$Tab;",
        "toolbarState",
        "Lcom/box/android/cpl/navigation/NavigationReducer$ToolbarState;",
        "getToolbarState",
        "()Lcom/box/android/cpl/navigation/NavigationReducer$ToolbarState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "box_generalProdRelease"
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


# instance fields
.field private final activeTab:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

.field private final browseState:Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

.field private final offlinedState:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

.field private final recentsState:Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

.field private final toolbarState:Lcom/box/android/cpl/navigation/NavigationReducer$ToolbarState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->$stable:I

    sget v1, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)V
    .locals 2

    const-string v0, "browseState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlinedState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeTab"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->browseState:Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    .line 29
    iput-object p2, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->recentsState:Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    .line 30
    iput-object p3, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->offlinedState:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    .line 31
    iput-object p4, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->activeTab:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    .line 33
    new-instance p1, Lcom/box/android/cpl/navigation/NavigationReducer$ToolbarState;

    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    sget-object p3, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->ALL_FILES:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    sget-object p3, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->OFFLINE:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    const/4 v1, 0x1

    aput-object p3, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 35
    sget-object p3, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->RECENTS:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    if-ne p4, p3, :cond_0

    move v0, v1

    .line 33
    :cond_0
    invoke-direct {p1, p2, v0}, Lcom/box/android/cpl/navigation/NavigationReducer$ToolbarState;-><init>(ZZ)V

    iput-object p1, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->toolbarState:Lcom/box/android/cpl/navigation/NavigationReducer$ToolbarState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 31
    sget-object p4, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->UNKNOWN:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/cpl/navigation/NavigationReducer$State;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/cpl/navigation/NavigationReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;ILjava/lang/Object;)Lcom/box/android/cpl/navigation/NavigationReducer$State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->browseState:Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->recentsState:Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->offlinedState:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->activeTab:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/cpl/navigation/NavigationReducer$State;->copy(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Lcom/box/android/cpl/navigation/NavigationReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->browseState:Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    return-object p0
.end method

.method public final component2()Lcom/box/android/browse/cpl/recents/RecentsReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->recentsState:Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    return-object p0
.end method

.method public final component3()Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->offlinedState:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    return-object p0
.end method

.method public final component4()Lcom/box/android/cpl/navigation/NavigationReducer$Tab;
    .locals 0

    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->activeTab:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    return-object p0
.end method

.method public final copy(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Lcom/box/android/cpl/navigation/NavigationReducer$State;
    .locals 0

    const-string p0, "browseState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "recentsState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "offlinedState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activeTab"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/cpl/navigation/NavigationReducer$State;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/cpl/navigation/NavigationReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/cpl/navigation/NavigationReducer$State;

    iget-object v1, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->browseState:Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    iget-object v3, p1, Lcom/box/android/cpl/navigation/NavigationReducer$State;->browseState:Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->recentsState:Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    iget-object v3, p1, Lcom/box/android/cpl/navigation/NavigationReducer$State;->recentsState:Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->offlinedState:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    iget-object v3, p1, Lcom/box/android/cpl/navigation/NavigationReducer$State;->offlinedState:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->activeTab:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    iget-object p1, p1, Lcom/box/android/cpl/navigation/NavigationReducer$State;->activeTab:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActiveTab()Lcom/box/android/cpl/navigation/NavigationReducer$Tab;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->activeTab:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    return-object p0
.end method

.method public final getBrowseState()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->browseState:Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    return-object p0
.end method

.method public final getOfflinedState()Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->offlinedState:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    return-object p0
.end method

.method public final getRecentsState()Lcom/box/android/browse/cpl/recents/RecentsReducer$State;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->recentsState:Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    return-object p0
.end method

.method public final getToolbarState()Lcom/box/android/cpl/navigation/NavigationReducer$ToolbarState;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->toolbarState:Lcom/box/android/cpl/navigation/NavigationReducer$ToolbarState;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->browseState:Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->recentsState:Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->offlinedState:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->activeTab:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    invoke-virtual {p0}, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->browseState:Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    iget-object v1, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->recentsState:Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    iget-object v2, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->offlinedState:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;->activeTab:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(browseState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", recentsState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offlinedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeTab="

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
