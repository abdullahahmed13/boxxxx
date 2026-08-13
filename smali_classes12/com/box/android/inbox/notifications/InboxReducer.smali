.class public final Lcom/box/android/inbox/notifications/InboxReducer;
.super Ljava/lang/Object;
.source "InboxReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/inbox/notifications/InboxReducer$Action;,
        Lcom/box/android/inbox/notifications/InboxReducer$Route;,
        Lcom/box/android/inbox/notifications/InboxReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/inbox/notifications/InboxReducer$State;",
        "Lcom/box/android/inbox/notifications/InboxReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxReducer.kt\ncom/box/android/inbox/notifications/InboxReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,68:1\n38#2,8:69\n*S KotlinDebug\n*F\n+ 1 InboxReducer.kt\ncom/box/android/inbox/notifications/InboxReducer\n*L\n37#1:69,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000f\u0010\u0011B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/InboxReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/inbox/notifications/InboxReducer$State;",
        "Lcom/box/android/inbox/notifications/InboxReducer$Action;",
        "environment",
        "Lcom/box/android/inbox/notifications/InboxEnvironment;",
        "<init>",
        "(Lcom/box/android/inbox/notifications/InboxEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceInbox",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "Route",
        "State",
        "Action",
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
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/inbox/notifications/InboxReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/inbox/notifications/InboxEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/inbox/notifications/InboxEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxReducer;->environment:Lcom/box/android/inbox/notifications/InboxEnvironment;

    .line 36
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/inbox/notifications/InboxReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/inbox/notifications/InboxReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 37
    sget-object v0, Lcom/box/android/inbox/notifications/InboxReducer$build$2;->INSTANCE:Lcom/box/android/inbox/notifications/InboxReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/inbox/notifications/InboxReducer$build$3;->INSTANCE:Lcom/box/android/inbox/notifications/InboxReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance v2, Lcom/box/android/inbox/notifications/InboxItemsListReducer;

    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/InboxEnvironment;->getInboxItemsListEnvironment()Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer;-><init>(Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 72
    new-instance p1, Lcom/box/android/inbox/notifications/InboxReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/inbox/notifications/InboxReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 73
    sget-object p1, Lcom/box/android/inbox/notifications/InboxReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/inbox/notifications/InboxReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 74
    new-instance p1, Lcom/box/android/inbox/notifications/InboxReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/inbox/notifications/InboxReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 75
    new-instance p1, Lcom/box/android/inbox/notifications/InboxReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/inbox/notifications/InboxReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 69
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 37
    iput-object v2, p0, Lcom/box/android/inbox/notifications/InboxReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reduceInbox(Lcom/box/android/inbox/notifications/InboxReducer;Lcom/box/android/inbox/notifications/InboxReducer$State;Lcom/box/android/inbox/notifications/InboxReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/box/android/inbox/notifications/InboxReducer;->reduceInbox(Lcom/box/android/inbox/notifications/InboxReducer$State;Lcom/box/android/inbox/notifications/InboxReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceInbox(Lcom/box/android/inbox/notifications/InboxReducer$State;Lcom/box/android/inbox/notifications/InboxReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/InboxReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/inbox/notifications/InboxReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxReducer$Action;",
            ">;"
        }
    .end annotation

    .line 42
    instance-of p0, p2, Lcom/box/android/inbox/notifications/InboxReducer$Action$SetEventTypeFilter;

    if-eqz p0, :cond_0

    .line 43
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 44
    check-cast p2, Lcom/box/android/inbox/notifications/InboxReducer$Action$SetEventTypeFilter;

    invoke-virtual {p2}, Lcom/box/android/inbox/notifications/InboxReducer$Action$SetEventTypeFilter;->getFilter()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/inbox/notifications/InboxReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxReducer$State;Lcom/box/android/inbox/notifications/InboxReducer$Route;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxReducer$State;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/inbox/notifications/InboxReducer$Action$ItemsListAction;

    new-instance v2, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$SetEventTypeFilter;

    invoke-virtual {p2}, Lcom/box/android/inbox/notifications/InboxReducer$Action$SetEventTypeFilter;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$SetEventTypeFilter;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;

    invoke-direct {v1, v2}, Lcom/box/android/inbox/notifications/InboxReducer$Action$ItemsListAction;-><init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    :cond_0
    move-object v3, p1

    .line 49
    instance-of p0, p2, Lcom/box/android/inbox/notifications/InboxReducer$Action$NavigateToNotification;

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 50
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 51
    new-instance v1, Lcom/box/android/inbox/notifications/InboxReducer$Route$NotificationDetail;

    check-cast p2, Lcom/box/android/inbox/notifications/InboxReducer$Action$NavigateToNotification;

    invoke-virtual {p2}, Lcom/box/android/inbox/notifications/InboxReducer$Action$NavigateToNotification;->getNotification()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/box/android/inbox/notifications/InboxReducer$Route$NotificationDetail;-><init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/inbox/notifications/InboxReducer$Route;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/inbox/notifications/InboxReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxReducer$State;Lcom/box/android/inbox/notifications/InboxReducer$Route;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxReducer$State;

    move-result-object p2

    .line 50
    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 55
    :cond_1
    instance-of p0, p2, Lcom/box/android/inbox/notifications/InboxReducer$Action$NavigationCompleted;

    if-eqz p0, :cond_2

    .line 56
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 57
    sget-object p2, Lcom/box/android/inbox/notifications/InboxReducer$Route$None;->INSTANCE:Lcom/box/android/inbox/notifications/InboxReducer$Route$None;

    move-object v4, p2

    check-cast v4, Lcom/box/android/inbox/notifications/InboxReducer$Route;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/inbox/notifications/InboxReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxReducer$State;Lcom/box/android/inbox/notifications/InboxReducer$Route;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxReducer$State;

    move-result-object p2

    .line 56
    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 61
    :cond_2
    instance-of p0, p2, Lcom/box/android/inbox/notifications/InboxReducer$Action$ItemsListAction;

    if-eqz p0, :cond_3

    .line 62
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 41
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/inbox/notifications/InboxReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxReducer$Action;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/inbox/notifications/InboxReducer$State;Lcom/box/android/inbox/notifications/InboxReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/InboxReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/inbox/notifications/InboxReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxReducer$Action;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/inbox/notifications/InboxReducer$State;

    check-cast p2, Lcom/box/android/inbox/notifications/InboxReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/inbox/notifications/InboxReducer;->reduce(Lcom/box/android/inbox/notifications/InboxReducer$State;Lcom/box/android/inbox/notifications/InboxReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
