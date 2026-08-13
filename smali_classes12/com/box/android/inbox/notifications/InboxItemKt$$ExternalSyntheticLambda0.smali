.class public final synthetic Lcom/box/android/inbox/notifications/InboxItemKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

.field public final synthetic f$2:Lcom/box/android/inbox/notifications/router/IInboxRouter;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/inbox/notifications/InboxItemKt$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    iput-object p3, p0, Lcom/box/android/inbox/notifications/InboxItemKt$$ExternalSyntheticLambda0;->f$2:Lcom/box/android/inbox/notifications/router/IInboxRouter;

    iput-object p4, p0, Lcom/box/android/inbox/notifications/InboxItemKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemKt$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    iget-object v2, p0, Lcom/box/android/inbox/notifications/InboxItemKt$$ExternalSyntheticLambda0;->f$2:Lcom/box/android/inbox/notifications/router/IInboxRouter;

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/inbox/notifications/InboxItemKt;->$r8$lambda$CoPd7wR-_QOuQ74MynkMtTvSeoM(Lcom/box/android/cpl/Store;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
