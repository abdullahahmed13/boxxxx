.class public final synthetic Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

.field public final synthetic f$2:Lcom/box/android/inbox/notifications/router/IInboxRouter;

.field public final synthetic f$3:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda2;->f$1:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iput-object p3, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda2;->f$2:Lcom/box/android/inbox/notifications/router/IInboxRouter;

    iput-object p4, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda2;->f$3:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    iput p5, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda2;->f$1:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iget-object v2, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda2;->f$2:Lcom/box/android/inbox/notifications/router/IInboxRouter;

    iget-object v3, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda2;->f$3:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    iget v4, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda2;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->$r8$lambda$5UUP7WOHVLTIJ87XH-zzPw0qeG0(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
