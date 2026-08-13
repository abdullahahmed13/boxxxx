.class public final Lcom/box/android/inbox/notifications/InboxReducer$State;
.super Ljava/lang/Object;
.source "InboxReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/inbox/notifications/InboxReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/InboxReducer$State;",
        "",
        "navigationRoute",
        "Lcom/box/android/inbox/notifications/InboxReducer$Route;",
        "itemsListState",
        "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
        "eventTypeFilter",
        "",
        "<init>",
        "(Lcom/box/android/inbox/notifications/InboxReducer$Route;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Ljava/lang/String;)V",
        "getNavigationRoute",
        "()Lcom/box/android/inbox/notifications/InboxReducer$Route;",
        "getItemsListState",
        "()Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
        "getEventTypeFilter",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final eventTypeFilter:Ljava/lang/String;

.field private final itemsListState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

.field private final navigationRoute:Lcom/box/android/inbox/notifications/InboxReducer$Route;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/inbox/notifications/InboxReducer$State;-><init>(Lcom/box/android/inbox/notifications/InboxReducer$Route;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/inbox/notifications/InboxReducer$Route;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Ljava/lang/String;)V
    .locals 1

    const-string v0, "navigationRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsListState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->navigationRoute:Lcom/box/android/inbox/notifications/InboxReducer$Route;

    .line 22
    iput-object p2, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->itemsListState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    .line 23
    iput-object p3, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->eventTypeFilter:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/inbox/notifications/InboxReducer$Route;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 21
    sget-object p1, Lcom/box/android/inbox/notifications/InboxReducer$Route$None;->INSTANCE:Lcom/box/android/inbox/notifications/InboxReducer$Route$None;

    check-cast p1, Lcom/box/android/inbox/notifications/InboxReducer$Route;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 22
    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;-><init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/inbox/notifications/InboxReducer$State;-><init>(Lcom/box/android/inbox/notifications/InboxReducer$Route;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/inbox/notifications/InboxReducer$State;Lcom/box/android/inbox/notifications/InboxReducer$Route;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxReducer$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->navigationRoute:Lcom/box/android/inbox/notifications/InboxReducer$Route;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->itemsListState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->eventTypeFilter:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/inbox/notifications/InboxReducer$State;->copy(Lcom/box/android/inbox/notifications/InboxReducer$Route;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Ljava/lang/String;)Lcom/box/android/inbox/notifications/InboxReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/inbox/notifications/InboxReducer$Route;
    .locals 0

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->navigationRoute:Lcom/box/android/inbox/notifications/InboxReducer$Route;

    return-object p0
.end method

.method public final component2()Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->itemsListState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->eventTypeFilter:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/android/inbox/notifications/InboxReducer$Route;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Ljava/lang/String;)Lcom/box/android/inbox/notifications/InboxReducer$State;
    .locals 0

    const-string p0, "navigationRoute"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemsListState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/inbox/notifications/InboxReducer$State;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/inbox/notifications/InboxReducer$State;-><init>(Lcom/box/android/inbox/notifications/InboxReducer$Route;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/inbox/notifications/InboxReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/inbox/notifications/InboxReducer$State;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->navigationRoute:Lcom/box/android/inbox/notifications/InboxReducer$Route;

    iget-object v3, p1, Lcom/box/android/inbox/notifications/InboxReducer$State;->navigationRoute:Lcom/box/android/inbox/notifications/InboxReducer$Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->itemsListState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    iget-object v3, p1, Lcom/box/android/inbox/notifications/InboxReducer$State;->itemsListState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->eventTypeFilter:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/inbox/notifications/InboxReducer$State;->eventTypeFilter:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventTypeFilter()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->eventTypeFilter:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemsListState()Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->itemsListState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    return-object p0
.end method

.method public final getNavigationRoute()Lcom/box/android/inbox/notifications/InboxReducer$Route;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->navigationRoute:Lcom/box/android/inbox/notifications/InboxReducer$Route;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->navigationRoute:Lcom/box/android/inbox/notifications/InboxReducer$Route;

    invoke-virtual {v0}, Lcom/box/android/inbox/notifications/InboxReducer$Route;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->itemsListState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    invoke-virtual {v1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->eventTypeFilter:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->navigationRoute:Lcom/box/android/inbox/notifications/InboxReducer$Route;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->itemsListState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxReducer$State;->eventTypeFilter:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State(navigationRoute="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", itemsListState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventTypeFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
