.class public final Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt;
.super Ljava/lang/Object;
.source "InboxItemMenuActions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxItemMenuActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxItemMenuActions.kt\ncom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,85:1\n1128#2,6:86\n122#3:92\n*S KotlinDebug\n*F\n+ 1 InboxItemMenuActions.kt\ncom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt\n*L\n79#1:86,6\n80#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt;

.field private static lambda$-737246617:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-NJ4oaXsae-e7GeigiLPAj56mwY(Lcom/box/android/domain/models/inboxnotifications/ActionModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt;->lambda__737246617$lambda$0$0$0(Lcom/box/android/domain/models/inboxnotifications/ActionModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_ifOIjt610QXRdrX4ueGPyWbYo4(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt;->lambda__737246617$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt;

    invoke-direct {v0}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt;-><init>()V

    sput-object v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt;

    .line 73
    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x2bf17d99

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt;->lambda$-737246617:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__737246617$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C78@3029L3,75@2851L236:InboxItemMenuActions.kt#2fg1pg"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.inbox.notifications.inboxitem.ComposableSingletons$InboxItemMenuActionsKt.lambda$-737246617.<anonymous> (InboxItemMenuActions.kt:73)"

    const v2, -0x2bf17d99

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_1
    sget-object p1, Lcom/box/android/utilities/PreviewModels$Inbox;->INSTANCE:Lcom/box/android/utilities/PreviewModels$Inbox;

    invoke-virtual {p1}, Lcom/box/android/utilities/PreviewModels$Inbox;->getMOCK_NOTIFICATION()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v0

    sget-object p1, Lcom/box/android/utilities/PreviewModels$Inbox;->INSTANCE:Lcom/box/android/utilities/PreviewModels$Inbox;

    invoke-virtual {p1}, Lcom/box/android/utilities/PreviewModels$Inbox;->getMOCK_COMMON_PAYLOAD()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    const/16 v9, 0xdf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->copy$default(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.box.android.domain.models.inboxnotifications.InboxNotificationPayloadModel.CommonPayloadInboxModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    const p1, 0xa77a6ea

    const-string v2, "CC(remember):InboxItemMenuActions.kt#9igjgp"

    .line 79
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 86
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 87
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 88
    new-instance p1, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt$$ExternalSyntheticLambda1;-><init>()V

    .line 89
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_2
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 80
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 92
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 80
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0xd80

    const/4 v6, 0x0

    move-object v4, p0

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemMenuActionsKt;->InboxItemMenuActions(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object v4, p0

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__737246617$lambda$0$0$0(Lcom/box/android/domain/models/inboxnotifications/ActionModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-737246617$box_generalProdRelease()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemMenuActionsKt;->lambda$-737246617:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
