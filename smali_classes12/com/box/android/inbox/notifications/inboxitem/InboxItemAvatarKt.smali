.class public final Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt;
.super Ljava/lang/Object;
.source "InboxItemAvatar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxItemAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxItemAvatar.kt\ncom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,150:1\n70#2:151\n67#2,9:152\n70#2:183\n67#2,9:184\n77#2:219\n77#2:223\n81#3,6:161\n88#3,6:176\n81#3,6:193\n88#3,6:208\n96#3:218\n96#3:222\n391#4,9:167\n400#4:182\n391#4,9:199\n400#4:214\n401#4,2:216\n401#4,2:220\n122#5:215\n122#5:224\n*S KotlinDebug\n*F\n+ 1 InboxItemAvatar.kt\ncom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt\n*L\n45#1:151\n45#1:152,9\n65#1:183\n65#1:184,9\n65#1:219\n45#1:223\n45#1:161,6\n45#1:176,6\n65#1:193,6\n65#1:208,6\n65#1:218\n45#1:222\n45#1:167,9\n45#1:182\n65#1:199,9\n65#1:214\n65#1:216,2\n45#1:220,2\n85#1:215\n124#1:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u000c*\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\r\u001a\u000c\u0010\u000e\u001a\u00020\u000c*\u00020\u0003H\u0002\u001a\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0012\u001a\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u001a\r\u0010\u0017\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "InboxItemAvatar",
        "",
        "notification",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
        "avatarControllerWrapper",
        "Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;",
        "shouldShowRequirementsButton",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "getSourceUserName",
        "",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "getSourceUserId",
        "resolveContainerSize",
        "Landroidx/compose/ui/unit/Dp;",
        "hasSubIcon",
        "(Z)F",
        "resolveSubIconUrl",
        "commonPayload",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;",
        "isDarkTheme",
        "InboxItemAvatarPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "box_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$6BlgneQixrdaVHM1gqU3OThdczU(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt;->InboxItemAvatarPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O6dgGf5WQQUalpgfGC1FKOX0P0o(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt;->InboxItemAvatar$lambda$1(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final InboxItemAvatar(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "notification"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarControllerWrapper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1115307a

    move-object/from16 v4, p4

    .line 41
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v4, "C(InboxItemAvatar)N(notification,avatarControllerWrapper,shouldShowRequirementsButton,modifier)41@2346L11,44@2502L1831:InboxItemAvatar.kt#2fg1pg"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v8, v9, :cond_9

    move v8, v13

    goto :goto_7

    :cond_9
    move v8, v14

    :goto_7
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v6, :cond_a

    .line 40
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v15, v6

    goto :goto_8

    :cond_a
    move-object v15, v7

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    const-string v7, "com.box.android.inbox.notifications.inboxitem.InboxItemAvatar (InboxItemAvatar.kt:40)"

    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_b
    sget-object v0, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v6, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v0, v11, v6}, Lcom/box/android/base/compose/BoxTheme;->isDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    .line 43
    new-instance v6, Lcom/box/android/utilities/inbox/InboxNotificationTypeIcons;

    invoke-direct {v6}, Lcom/box/android/utilities/inbox/InboxNotificationTypeIcons;-><init>()V

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v0}, Lcom/box/android/utilities/inbox/InboxNotificationTypeIcons;->getNotificationTypeIcons(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;ZZ)Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    move-result-object v16

    .line 45
    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "InboxItemAvatar_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x3e277f0a

    .line 151
    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 152
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 156
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v10, -0x451e1427

    .line 161
    const-string v12, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 162
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    .line 163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 164
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 166
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v14, -0x20f7d59c

    move-object/from16 v19, v12

    .line 167
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v11, v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 169
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 170
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 171
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 173
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    :goto_9
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 176
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v10, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 180
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v14, 0x6d423196

    .line 158
    const-string v6, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v11, v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    const v9, 0x51f4de7

    const-string v10, "C47@2684L19,45@2583L257:InboxItemAvatar.kt#2fg1pg"

    .line 46
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object v9, v6

    .line 47
    invoke-static {v1}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt;->getSourceUserId(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;)Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v4, v4, 0xe

    .line 48
    invoke-static {v1, v11, v4}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt;->getSourceUserName(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v8

    .line 49
    invoke-virtual {v2}, Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;->getDefaultAvatarController()Lcom/box/androidsdk/content/views/DefaultAvatarController;

    move-result-object v8

    .line 50
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v14, v17

    check-cast v14, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-static {v14, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move/from16 v21, v11

    const/16 v11, 0xc00

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v9, v14

    move-object/from16 v10, v17

    move-object/from16 v13, v19

    const v3, 0x3e277f0a

    move-object v14, v7

    move-object v7, v4

    move-object/from16 v4, v20

    .line 46
    invoke-static/range {v6 .. v12}, Lcom/box/android/base/compose/UserAvatarKt;->UserAvatar(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v10

    .line 53
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_15

    const v6, 0x523960a

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "64@3482L835"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object v6

    instance-of v7, v6, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    if-eqz v7, :cond_e

    move-object v12, v6

    check-cast v12, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_f

    .line 55
    invoke-virtual {v12}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getSubIcon()Lcom/box/android/domain/models/inboxnotifications/IconModel;

    move-result-object v6

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    .line 56
    :goto_c
    invoke-static {v6}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt;->resolveContainerSize(Z)F

    move-result v7

    .line 57
    invoke-static {v12, v0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt;->resolveSubIconUrl(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_11

    const v6, -0x73725203

    .line 58
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "57@3209L6"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v6, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v8, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v6, v11, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/base/compose/BoxColors;->getMainActiveControl-0d7_KjU()J

    move-result-wide v8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    move-object/from16 v19, v12

    goto :goto_d

    :cond_11
    const v6, 0x5286931

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    .line 59
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isRead()Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, 0x529660a

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "59@3329L6"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 60
    sget-object v6, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v8, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v6, v11, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/base/compose/BoxColors;->getItemListingContentBackground-0d7_KjU()J

    move-result-wide v8

    .line 59
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_12
    const v6, 0x52aa4c2

    .line 61
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "61@3411L6"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 62
    sget-object v6, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v8, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v6, v11, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/base/compose/BoxColors;->getItemListingContentBackgroundSelected-0d7_KjU()J

    move-result-wide v8

    .line 61
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    :goto_e
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 67
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 68
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v14, v6, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 183
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 184
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    .line 188
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v7, -0x451e1427

    .line 193
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 194
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 195
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 196
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 198
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v12, -0x20f7d59c

    .line 199
    invoke-static {v11, v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 201
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 203
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 205
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 207
    :goto_f
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 208
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 212
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 190
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v2, 0x3cdaf143

    const-string v3, "C69@3644L289,77@3951L352:InboxItemAvatar.kt#2fg1pg"

    .line 70
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;->getOutlineIcon()I

    move-result v6

    .line 74
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    .line 75
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v12, 0x6180

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v7, v0

    .line 70
    invoke-static/range {v6 .. v13}, Lcom/box/android/inbox/notifications/inboxitem/InboxNotificationRemoteIconKt;->InboxNotificationRemoteIcon-Sj8uqqQ(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;->getFillIcon()I

    move-result v6

    .line 83
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 84
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 215
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v12, 0x180

    move-object/from16 v9, v19

    .line 78
    invoke-static/range {v6 .. v13}, Lcom/box/android/inbox/notifications/inboxitem/InboxNotificationRemoteIconKt;->InboxNotificationRemoteIcon-Sj8uqqQ(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 70
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 199
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 183
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_10

    :cond_15
    const v0, 0x4f75db6

    .line 53
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 158
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 167
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 151
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v4, v15

    goto :goto_11

    .line 36
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v7

    .line 90
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final InboxItemAvatar$lambda$1(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt;->InboxItemAvatar(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboxItemAvatarPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x48467a3c

    .line 135
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(InboxItemAvatarPreview)135@6570L395:InboxItemAvatar.kt#2fg1pg"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.InboxItemAvatarPreview (InboxItemAvatar.kt:134)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt;

    invoke-virtual {v0}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemAvatarKt;->getLambda$-1041561839$box_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 136
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final InboxItemAvatarPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemAvatarKt;->InboxItemAvatarPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getSourceUserId(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;)Ljava/lang/String;
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object p0

    .line 114
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;

    const-string v1, ""

    if-eqz v0, :cond_2

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v1

    .line 115
    :cond_2
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getInvitedBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v1

    .line 116
    :cond_5
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    return-object v1

    .line 117
    :cond_8
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    :goto_3
    return-object v1

    .line 118
    :cond_b
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;->getTask()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;->getTaskCollaborators()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    return-object p0

    :cond_d
    :goto_4
    return-object v1

    .line 119
    :cond_e
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    return-object p0

    :cond_10
    :goto_5
    return-object v1

    .line 120
    :cond_11
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_6

    :cond_12
    return-object p0

    :cond_13
    :goto_6
    return-object v1

    .line 121
    :cond_14
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getMainIcon()Lcom/box/android/domain/models/inboxnotifications/AvatarModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/AvatarModel;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getSourceUserName(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 4

    const-string v0, "C(getSourceUserName):InboxItemAvatar.kt#2fg1pg"

    const v1, -0x3051551c

    .line 93
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.getSourceUserName (InboxItemAvatar.kt:92)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object p0

    .line 94
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;

    const/4 v0, 0x6

    const v1, 0x7f1404dd

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p2, :cond_3

    const p2, 0x3742cf6e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const p0, -0x61506a04

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "93@4516L56"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const p0, -0x61506cec

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    .line 96
    :cond_3
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    if-eqz p2, :cond_6

    const p2, 0x3744a88b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getInvitedBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    const p0, -0x61505a64

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "95@4641L56"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, p0

    goto :goto_1

    :cond_5
    const p0, -0x61505da9

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    .line 98
    :cond_6
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;

    if-eqz p2, :cond_9

    const p2, 0x374680ee

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    const p0, -0x61504b84

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "97@4760L56"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, p0

    goto :goto_2

    :cond_8
    const p0, -0x61504e6c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    .line 100
    :cond_9
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    if-eqz p2, :cond_c

    const p2, 0x374859ae

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    const p0, -0x61503c44

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "99@4882L56"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, p0

    goto :goto_3

    :cond_b
    const p0, -0x61503f2c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    .line 102
    :cond_c
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;

    if-eqz p2, :cond_f

    const p2, 0x374a343f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;->getTask()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;->getTaskCollaborators()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    const p0, -0x61502744

    .line 103
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "102@5050L56"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, p0

    goto :goto_4

    :cond_e
    const p0, -0x61502fdd

    .line 102
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    .line 105
    :cond_f
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    if-eqz p2, :cond_12

    const p2, 0x374caa0e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_10
    if-nez v2, :cond_11

    const p0, -0x615018a4

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "104@5167L56"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, p0

    goto :goto_5

    :cond_11
    const p0, -0x61501b8c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    .line 107
    :cond_12
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;

    if-eqz p2, :cond_15

    const p2, 0x374e734e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_13
    if-nez v2, :cond_14

    const p0, -0x615009e4

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "106@5285L56"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, p0

    goto :goto_6

    :cond_14
    const p0, -0x61500ccc

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    .line 109
    :cond_15
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    if-eqz p2, :cond_17

    const p2, -0x614ffc71

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getMainIcon()Lcom/box/android/domain/models/inboxnotifications/AvatarModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/AvatarModel;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 93
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2

    :cond_17
    const p0, -0x6150731b

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final resolveContainerSize(Z)F
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    :goto_0
    int-to-float p0, p0

    .line 224
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x14

    goto :goto_0
.end method

.method private static final resolveSubIconUrl(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getSubIcon()Lcom/box/android/domain/models/inboxnotifications/IconModel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/IconModel;->getImageSource()Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->getUrlDark()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
