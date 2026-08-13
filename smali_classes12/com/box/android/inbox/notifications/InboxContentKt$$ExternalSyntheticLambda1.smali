.class public final synthetic Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

.field public final synthetic f$2:Lcom/box/android/inbox/notifications/router/IInboxRouter;

.field public final synthetic f$3:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iput-object p3, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/inbox/notifications/router/IInboxRouter;

    iput-object p4, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    iput-object p5, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$5:Z

    iput p7, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$6:I

    iput p8, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iget-object v2, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/inbox/notifications/router/IInboxRouter;

    iget-object v3, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    iget-object v4, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$5:Z

    iget v6, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$6:I

    iget v7, p0, Lcom/box/android/inbox/notifications/InboxContentKt$$ExternalSyntheticLambda1;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/box/android/inbox/notifications/InboxContentKt;->$r8$lambda$VXoM_rjaUy44gygMmIJghPIpCCo(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
