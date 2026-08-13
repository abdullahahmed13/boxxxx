.class public final Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;
.super Ljava/lang/Object;
.source "InboxTabsScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B@\u0012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u0012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0005\u0012\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;",
        "",
        "viewModel",
        "Lkotlin/Function0;",
        "Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel;",
        "Landroidx/compose/runtime/Composable;",
        "notificationsViewModel",
        "Lcom/box/android/inbox/notifications/InboxViewModel;",
        "inboxBadgeViewModel",
        "Lcom/box/android/vm/InboxBadgeVM;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "getViewModel",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getNotificationsViewModel",
        "getInboxBadgeViewModel",
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
.field private final inboxBadgeViewModel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/vm/InboxBadgeVM;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationsViewModel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/inbox/notifications/InboxViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/inbox/notifications/InboxViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/box/android/vm/InboxBadgeVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxBadgeViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;->viewModel:Lkotlin/jvm/functions/Function2;

    .line 149
    iput-object p2, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;->notificationsViewModel:Lkotlin/jvm/functions/Function2;

    .line 150
    iput-object p3, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;->inboxBadgeViewModel:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getInboxBadgeViewModel()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/vm/InboxBadgeVM;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;->inboxBadgeViewModel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getNotificationsViewModel()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/inbox/notifications/InboxViewModel;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;->notificationsViewModel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getViewModel()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object p0, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;->viewModel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
