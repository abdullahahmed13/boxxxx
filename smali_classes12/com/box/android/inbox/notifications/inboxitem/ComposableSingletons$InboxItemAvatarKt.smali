.class public final Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt;
.super Ljava/lang/Object;
.source "InboxItemAvatar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxItemAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxItemAvatar.kt\ncom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,150:1\n75#2:151\n122#3:152\n*S KotlinDebug\n*F\n+ 1 InboxItemAvatar.kt\ncom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt\n*L\n141#1:151\n145#1:152\n*E\n"
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
.field public static final INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt;

.field private static lambda$-1041561839:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$fkMyusdsiDsygWnaDmeHn_T1s-k(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt;->lambda__1041561839$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt;

    invoke-direct {v0}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt;-><init>()V

    sput-object v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt;

    .line 136
    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x3e14f8ef

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt;->lambda$-1041561839:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1041561839$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C140@6807L7,136@6589L370:InboxItemAvatar.kt#2fg1pg"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.inbox.notifications.inboxitem.ComposableSingletons$InboxItemAvatarKt.lambda$-1041561839.<anonymous> (InboxItemAvatar.kt:136)"

    const v3, -0x3e14f8ef

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_1
    sget-object p1, Lcom/box/android/utilities/PreviewModels$Inbox;->INSTANCE:Lcom/box/android/utilities/PreviewModels$Inbox;

    invoke-virtual {p1}, Lcom/box/android/utilities/PreviewModels$Inbox;->getMOCK_NOTIFICATION()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v3

    .line 139
    new-instance v4, Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    .line 140
    new-instance p1, Lcom/box/androidsdk/content/views/DefaultAvatarController;

    .line 141
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 151
    invoke-static {p0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroid/content/Context;

    .line 141
    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Z)V

    .line 140
    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/views/DefaultAvatarController;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 139
    invoke-direct {v4, p1}, Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;-><init>(Lcom/box/androidsdk/content/views/DefaultAvatarController;)V

    .line 145
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 152
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 145
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v8, 0xd80

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    .line 137
    invoke-static/range {v3 .. v9}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt;->InboxItemAvatar(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v7, p0

    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-1041561839$box_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt;->lambda$-1041561839:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
