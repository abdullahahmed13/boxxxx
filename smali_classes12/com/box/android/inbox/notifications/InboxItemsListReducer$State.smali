.class public final Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;
.super Ljava/lang/Object;
.source "InboxItemsListReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/inbox/notifications/InboxItemsListReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0015\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JU\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
        "",
        "notificationsState",
        "Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;",
        "eventTypeFilter",
        "",
        "isRefreshing",
        "",
        "isLoadingMore",
        "nextMarker",
        "items",
        "Lcom/box/android/cpl/IdentifiedList;",
        "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
        "<init>",
        "(Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;)V",
        "getNotificationsState",
        "()Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;",
        "getEventTypeFilter",
        "()Ljava/lang/String;",
        "()Z",
        "getNextMarker",
        "getItems",
        "()Lcom/box/android/cpl/IdentifiedList;",
        "isEmpty",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "getError",
        "()Lcom/box/android/domain/models/DomainError;",
        "canLoadMore",
        "getCanLoadMore",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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

.field private final isLoadingMore:Z

.field private final isRefreshing:Z

.field private final items:Lcom/box/android/cpl/IdentifiedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field private final nextMarker:Ljava/lang/String;

.field private final notificationsState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;-><init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notificationsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->notificationsState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    .line 29
    iput-object p2, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->eventTypeFilter:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isRefreshing:Z

    .line 31
    iput-boolean p4, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isLoadingMore:Z

    .line 32
    iput-object p5, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->nextMarker:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 28
    sget-object p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$Loading;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$Loading;

    check-cast p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v1, 0x0

    if-eqz p8, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 33
    invoke-static {}, Lcom/box/android/cpl/IdentifiedListKt;->emptyIdentifiedList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p6

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 27
    invoke-direct/range {p2 .. p8}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;-><init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->notificationsState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->eventTypeFilter:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isRefreshing:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isLoadingMore:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->nextMarker:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->copy(Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->notificationsState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->eventTypeFilter:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isRefreshing:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isLoadingMore:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->nextMarker:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final copy(Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
            ">;)",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;"
        }
    .end annotation

    const-string p0, "notificationsState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;-><init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->notificationsState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    iget-object v3, p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->notificationsState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->eventTypeFilter:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->eventTypeFilter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isRefreshing:Z

    iget-boolean v3, p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isRefreshing:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isLoadingMore:Z

    iget-boolean v3, p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isLoadingMore:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->nextMarker:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->nextMarker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    iget-object p1, p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCanLoadMore()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->nextMarker:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isLoadingMore:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getError()Lcom/box/android/domain/models/DomainError;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->notificationsState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    .line 43
    instance-of v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$Error;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$Error;

    invoke-virtual {p0}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEventTypeFilter()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->eventTypeFilter:Ljava/lang/String;

    return-object p0
.end method

.method public final getItems()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final getNextMarker()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->nextMarker:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotificationsState()Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->notificationsState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->notificationsState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    invoke-virtual {v0}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->eventTypeFilter:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isRefreshing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isLoadingMore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->nextMarker:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    invoke-virtual {p0}, Lcom/box/android/cpl/IdentifiedList;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->notificationsState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    .line 37
    instance-of v0, v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$FullyLoaded;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    invoke-virtual {p0}, Lcom/box/android/cpl/IdentifiedList;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLoadingMore()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isLoadingMore:Z

    return p0
.end method

.method public final isRefreshing()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isRefreshing:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->notificationsState:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->eventTypeFilter:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isRefreshing:Z

    iget-boolean v3, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isLoadingMore:Z

    iget-object v4, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->nextMarker:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State(notificationsState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", eventTypeFilter="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoadingMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", items="

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
