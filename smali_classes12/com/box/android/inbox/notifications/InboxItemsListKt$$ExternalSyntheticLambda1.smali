.class public final synthetic Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

.field public final synthetic f$3:Lcom/box/android/inbox/notifications/router/IInboxRouter;

.field public final synthetic f$4:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iput-object p4, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/inbox/notifications/router/IInboxRouter;

    iput-object p5, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda1;->f$4:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iget-object v3, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/inbox/notifications/router/IInboxRouter;

    iget-object v4, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda1;->f$4:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->$r8$lambda$QWG-oOLg0jG7qveX7KbEwNKPX0E(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
