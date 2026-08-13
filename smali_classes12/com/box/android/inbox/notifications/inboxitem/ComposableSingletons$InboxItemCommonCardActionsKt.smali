.class public final Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt;
.super Ljava/lang/Object;
.source "InboxItemCommonCardActions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxItemCommonCardActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxItemCommonCardActions.kt\ncom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,149:1\n1128#2,6:150\n1128#2,6:156\n*S KotlinDebug\n*F\n+ 1 InboxItemCommonCardActions.kt\ncom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt\n*L\n142#1:150,6\n143#1:156,6\n*E\n"
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
.field public static final INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt;

.field private static lambda$-415966017:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$HFgCVgOiWJUmrIxEx_zJTUbtOvc()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt;->lambda__415966017$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dpjl3WhWCsGIwezlVWDt6Je6gbA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt;->lambda__415966017$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vQh_KQeKUMCuCM4KONsGlYfQ34k(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt;->lambda__415966017$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt;

    invoke-direct {v0}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt;-><init>()V

    sput-object v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt;

    .line 110
    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x18cb2341

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt;->lambda$-415966017:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__415966017$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v6, p0

    move/from16 v0, p1

    const-string v1, "C141@5393L3,142@5429L3,110@4261L1211:InboxItemCommonCardActions.kt#2fg1pg"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.ComposableSingletons$InboxItemCommonCardActionsKt.lambda$-415966017.<anonymous> (InboxItemCommonCardActions.kt:110)"

    const v3, -0x18cb2341

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_1
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    .line 117
    sget-object v12, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->SUCCESS:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    .line 118
    new-instance v13, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v14, "post-action-handler"

    const/4 v15, 0x0

    const-string v16, "accept"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/TextModel;Lcom/box/android/domain/models/inboxnotifications/TextModel;Ljava/util/List;)V

    .line 112
    const-string v8, "action"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "Accept"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/box/android/domain/models/inboxnotifications/ActionModel;-><init>(Ljava/lang/String;ZLcom/box/android/domain/models/inboxnotifications/IconModel;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;)V

    .line 127
    new-instance v1, Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    .line 132
    sget-object v12, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->DEFAULT:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    .line 133
    new-instance v13, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;

    const-string v14, "post-action-handler"

    const-string v16, "decline"

    invoke-direct/range {v13 .. v19}, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/TextModel;Lcom/box/android/domain/models/inboxnotifications/TextModel;Ljava/util/List;)V

    .line 127
    const-string v8, "action"

    const/4 v9, 0x0

    const-string v11, "Decline"

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/box/android/domain/models/inboxnotifications/ActionModel;-><init>(Ljava/lang/String;ZLcom/box/android/domain/models/inboxnotifications/IconModel;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;)V

    const v2, -0x128ec83e

    .line 142
    const-string v3, "CC(remember):InboxItemCommonCardActions.kt#9igjgp"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 151
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 152
    new-instance v2, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt$$ExternalSyntheticLambda1;-><init>()V

    .line 153
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x128ec3be

    .line 143
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 157
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 158
    new-instance v3, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt$$ExternalSyntheticLambda2;-><init>()V

    .line 159
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x30d80

    const/16 v8, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 111
    invoke-static/range {v0 .. v8}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemCommonCardActionsKt;->InboxItemCommonCardActions(Lcom/box/android/domain/models/inboxnotifications/ActionModel;Lcom/box/android/domain/models/inboxnotifications/ActionModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 110
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 146
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__415966017$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__415966017$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-415966017$box_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemCommonCardActionsKt;->lambda$-415966017:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
