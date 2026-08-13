.class public final Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;
.super Ljava/lang/Object;
.source "InboxItemContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxItemContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxItemContent.kt\ncom/box/android/inbox/notifications/inboxitem/InboxItemContentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,327:1\n75#2:328\n1580#3:329\n1398#3,6:330\n1586#4:336\n1661#4,3:337\n1128#5,6:340\n*S KotlinDebug\n*F\n+ 1 InboxItemContent.kt\ncom/box/android/inbox/notifications/inboxitem/InboxItemContentKt\n*L\n89#1:328\n106#1:329\n109#1:330,6\n270#1:336\n270#1:337,3\n276#1:340,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\n\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0011\u001a\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\u0015\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a\u0015\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u001aH\u0003\u00a2\u0006\u0002\u0010\u001b\u001a\u001d\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010 \u001a\u0015\u0010!\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\"H\u0003\u00a2\u0006\u0002\u0010#\u001a\u0015\u0010$\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010%\u001a\u0015\u0010&\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\'H\u0003\u00a2\u0006\u0002\u0010(\u001a\u0015\u0010)\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020*H\u0003\u00a2\u0006\u0002\u0010+\u001a\u001d\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020/H\u0003\u00a2\u0006\u0002\u00100\u001a\u0015\u00101\u001a\u00020\t2\u0006\u0010\u001d\u001a\u000202H\u0003\u00a2\u0006\u0002\u00103\u001a\u0015\u00104\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u000205H\u0003\u00a2\u0006\u0002\u00106\u001a\u0015\u00107\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u000208H\u0003\u00a2\u0006\u0002\u00109\u001a\u0015\u0010:\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020;H\u0003\u00a2\u0006\u0002\u0010<\u001a\r\u0010=\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010>\u001a\r\u0010?\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010>\u001a\r\u0010@\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010>\u00a8\u0006A"
    }
    d2 = {
        "InboxItemTitle",
        "",
        "notification",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "InboxItemDescription",
        "getItemDescription",
        "",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "InboxItemTimestamp",
        "getAbsoluteDateTimeString",
        "getSentTime",
        "",
        "buildItemTitle",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;",
        "getInboxItemPayload",
        "Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;",
        "buildSendSharedLinkPayload",
        "payload",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;",
        "buildCollabInvitePayload",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;",
        "getCollabInviteVerb",
        "status",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;",
        "itemType",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "buildNotifyCollabPayload",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;",
        "getNotifyCollabVerb",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "buildAtMentionPayload",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;",
        "buildTaskUpdatedPayload",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;",
        "buildTaskCollaboratorsText",
        "firstCollaboratorName",
        "otherCollaboratorsCount",
        "",
        "(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "getTaskUpdatedVerb",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxStatus;",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxStatus;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "buildCommentPayload",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;",
        "buildEditFilePayload",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;",
        "buildCommonPayload",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;",
        "InboxItemTitlePreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "InboxItemDescriptionPreview",
        "InboxItemTimestampPreview",
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
.method public static synthetic $r8$lambda$0A9OcDwBDKmfdT4HXRGFKxSlFq8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->InboxItemTimestampPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3xVx4VlaGTMaPTW4Jjm0AZhunjI(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->InboxItemTitle$lambda$0(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9QeSYmQjKR8qGu7Th-P10bWIhfU(Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->buildCommonPayload$lambda$1$0(Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KUIkVtUAprLqtnls5qS45C6n3uk(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->InboxItemTimestamp$lambda$0(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SZOd13yGT6ydzV1-rUA_AxncFao(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->InboxItemDescription$lambda$0(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$km7xAc2VKxMF_L6YbfRlMVQKu2Q(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->InboxItemDescriptionPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qBeCCwkR5AKl2RYowckR85MIMJE(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->InboxItemTitlePreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final InboxItemDescription(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "notification"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6b541af0

    move-object/from16 v4, p2

    .line 53
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(InboxItemDescription)N(notification,modifier)53@2875L32:InboxItemContent.kt#2fg1pg"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v6, :cond_6

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_6
    move-object v6, v7

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v8, "com.box.android.inbox.notifications.inboxitem.InboxItemDescription (InboxItemContent.kt:52)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 v3, v5, 0xe

    .line 54
    invoke-static {v0, v4, v3}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->getItemDescription(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 55
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const v5, 0xf985943

    .line 56
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "58@3072L6,55@2952L303"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 58
    sget-object v5, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v5}, Lcom/box/android/base/compose/BoxTheme;->getTypography()Lcom/box/android/base/compose/BoxTypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/base/compose/BoxTypography;->getBoxNormal12()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 59
    sget-object v5, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v7, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v5, v4, v7}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/base/compose/BoxColors;->getAppPrimary-0d7_KjU()J

    move-result-wide v7

    .line 61
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v20

    .line 62
    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "InboxItemDescription_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v28, 0x6180

    const v29, 0x1aff8

    move-object v9, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const-wide/16 v18, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x2

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v4

    move-object v4, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v30

    .line 56
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v26

    goto :goto_7

    :cond_8
    move-object v3, v6

    const v5, 0xf6b81b2

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 53
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    .line 65
    :cond_a
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final InboxItemDescription$lambda$0(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->InboxItemDescription(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboxItemDescriptionPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x32d2cdcd

    .line 302
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(InboxItemDescriptionPreview)302@12532L198:InboxItemContent.kt#2fg1pg"

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

    const-string v2, "com.box.android.inbox.notifications.inboxitem.InboxItemDescriptionPreview (InboxItemContent.kt:301)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemContentKt;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemContentKt;

    invoke-virtual {v0}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemContentKt;->getLambda$-848451870$box_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 303
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 302
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 311
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final InboxItemDescriptionPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->InboxItemDescriptionPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final InboxItemTimestamp(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "notification"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1960276a

    move-object/from16 v4, p2

    .line 74
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(InboxItemTimestamp)N(notification,modifier)75@3579L39,78@3772L6,74@3558L243:InboxItemContent.kt#2fg1pg"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v6, :cond_6

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_6
    move-object v6, v7

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v8, "com.box.android.inbox.notifications.inboxitem.InboxItemTimestamp (InboxItemContent.kt:73)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 v3, v5, 0xe

    .line 76
    invoke-static {v0, v4, v3}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->getAbsoluteDateTimeString(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "InboxItemTimestamp_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 78
    sget-object v7, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxTheme;->getTypography()Lcom/box/android/base/compose/BoxTypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxTypography;->getBoxNormal12()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 79
    sget-object v7, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v8, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v7, v4, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxColors;->getContentSecondary-0d7_KjU()J

    move-result-wide v7

    const/16 v28, 0x0

    const v29, 0x1fff8

    move-object v9, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v4

    move-object v4, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v30

    .line 75
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_8
    move-object/from16 v26, v4

    .line 74
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    .line 81
    :cond_9
    :goto_7
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final InboxItemTimestamp$lambda$0(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->InboxItemTimestamp(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboxItemTimestampPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x3b1bfe27

    .line 316
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(InboxItemTimestampPreview)316@12837L196:InboxItemContent.kt#2fg1pg"

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

    const-string v2, "com.box.android.inbox.notifications.inboxitem.InboxItemTimestampPreview (InboxItemContent.kt:315)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemContentKt;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemContentKt;

    invoke-virtual {v0}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemContentKt;->getLambda$55842940$box_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 317
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 316
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 325
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final InboxItemTimestampPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->InboxItemTimestampPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final InboxItemTitle(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "notification"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x27d1472c

    move-object/from16 v4, p2

    .line 41
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(InboxItemTitle)N(notification,modifier)42@2476L28,45@2602L6,41@2455L286:InboxItemContent.kt#2fg1pg"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v6, :cond_6

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_6
    move-object v6, v7

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v8, "com.box.android.inbox.notifications.inboxitem.InboxItemTitle (InboxItemContent.kt:40)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 v3, v5, 0xe

    .line 43
    invoke-static {v0, v4, v3}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->buildItemTitle(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 44
    sget-object v5, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v5}, Lcom/box/android/base/compose/BoxTheme;->getTypography()Lcom/box/android/base/compose/BoxTypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/base/compose/BoxTypography;->getBoxNormal14()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    .line 46
    sget-object v5, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v7, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v5, v4, v7}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/base/compose/BoxColors;->getAppPrimary-0d7_KjU()J

    move-result-wide v7

    .line 47
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v20

    .line 48
    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "InboxItemTitle_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v29, 0x6180

    const v30, 0x3aff8

    move-object v9, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const-wide/16 v18, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x2

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v31, v4

    move-object v4, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v31

    .line 42
    invoke-static/range {v4 .. v30}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_8
    move-object/from16 v27, v4

    .line 41
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    .line 50
    :cond_9
    :goto_7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final InboxItemTitle$lambda$0(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->InboxItemTitle(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboxItemTitlePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x20b1c3e9

    .line 288
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(InboxItemTitlePreview)288@12231L192:InboxItemContent.kt#2fg1pg"

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

    const-string v2, "com.box.android.inbox.notifications.inboxitem.InboxItemTitlePreview (InboxItemContent.kt:287)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemContentKt;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemContentKt;

    invoke-virtual {v0}, Lcom/box/android/inbox/notifications/inboxitem/ComposableSingletons$InboxItemContentKt;->getLambda$-1705619266$box_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 289
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 288
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 297
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final InboxItemTitlePreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->InboxItemTitlePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final buildAtMentionPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;
    .locals 8

    const-string v0, "C(buildAtMentionPayload)N(payload)202@8552L64:InboxItemContent.kt#2fg1pg"

    const v1, -0x597bc1c

    .line 196
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.buildAtMentionPayload (InboxItemContent.kt:195)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x6

    if-nez p2, :cond_2

    const p2, 0x166ea97

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "196@8282L51"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p2, 0x7f1404d5

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const v1, 0x166e7af

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;->getComment()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 200
    new-instance v2, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    const/4 v3, 0x3

    .line 202
    new-array v3, v3, [Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    new-instance v4, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    aput-object v4, v3, p2

    .line 203
    new-instance v4, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    const v6, 0x7f1404d2

    invoke-static {v6, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v3, v5

    .line 204
    new-instance p2, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    invoke-direct {p2, v1, v5}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    aput-object p2, v3, v0

    .line 201
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 200
    invoke-direct {v2, p2, p0}, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method private static final buildCollabInvitePayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;
    .locals 7

    const-string v0, "C(buildCollabInvitePayload)N(payload)147@6438L63:InboxItemContent.kt#2fg1pg"

    const v1, -0x6994901c

    .line 145
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.buildCollabInvitePayload (InboxItemContent.kt:144)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getInvitedBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    const p2, -0x56b0e849

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "145@6334L51"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p2, 0x7f1404d5

    const/4 v1, 0x6

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const v1, -0x56b0eb8e

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getCollab()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;->getStatus()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getType()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v2, p0, p1, v3}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->getCollabInviteVerb(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance v2, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    const/4 v4, 0x3

    .line 151
    new-array v4, v4, [Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    new-instance v5, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    const/4 v6, 0x1

    invoke-direct {v5, p2, v6}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    aput-object v5, v4, v3

    .line 152
    new-instance p2, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    invoke-direct {p2, p0, v3}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    aput-object p2, v4, v6

    .line 153
    new-instance p0, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    invoke-direct {p0, v1, v6}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    aput-object p0, v4, p2

    .line 150
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 149
    invoke-direct {v2, p0, v0, p2, v0}, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method private static final buildCommentPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;
    .locals 8

    const-string v0, "C(buildCommentPayload)N(payload)248@10819L56:InboxItemContent.kt#2fg1pg"

    const v1, 0x3db9d6a4

    .line 243
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.buildCommentPayload (InboxItemContent.kt:242)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const/4 v1, 0x6

    if-nez p2, :cond_2

    const p2, -0x49613329

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "243@10602L51"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p2, 0x7f1404d5

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const v2, -0x49613611

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object p0

    .line 246
    new-instance v2, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    const/4 v3, 0x3

    .line 248
    new-array v3, v3, [Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    new-instance v4, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    aput-object v4, v3, p2

    .line 249
    new-instance v4, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    const v6, 0x7f1404ce

    invoke-static {v6, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, p2}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v3, v5

    .line 250
    new-instance p2, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    invoke-direct {p2, p0, v5}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    const/4 p0, 0x2

    aput-object p2, v3, p0

    .line 247
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 246
    invoke-direct {v2, p2, v0, p0, v0}, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method private static final buildCommonPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;
    .locals 10

    const-string v0, "C(buildCommonPayload)N(payload):InboxItemContent.kt#2fg1pg"

    const v1, 0x43ba180e

    .line 269
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.buildCommonPayload (InboxItemContent.kt:268)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, 0x3d945c2c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "*272@11693L60"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getTitle()Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/inboxnotifications/TextModel;->getAtoms()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 337
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 338
    check-cast v1, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;

    .line 271
    new-instance v2, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    .line 272
    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;->getFontWeight()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f1404cd

    const/4 v5, 0x6

    invoke-static {v4, p1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 271
    invoke-direct {v2, v3, v1}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    .line 338
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getMessage()Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/TextModel;->getAtoms()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    if-nez p0, :cond_3

    const p0, 0x74faac36

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_3
    const p2, 0x3d94792b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "275@11833L12"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, ""

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const p0, 0x3d947b3a

    const-string p2, "CC(remember):InboxItemContent.kt#9igjgp"

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 340
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 341
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    .line 342
    new-instance p0, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda1;-><init>()V

    .line 343
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_4
    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 277
    :goto_3
    new-instance p0, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    invoke-direct {p0, v0, p2}, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269
    :cond_5
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final buildCommonPayload$lambda$1$0(Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;->getValue()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final buildEditFilePayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;
    .locals 8

    const-string v0, "C(buildEditFilePayload)N(payload)261@11312L50:InboxItemContent.kt#2fg1pg"

    const v1, -0x3286fdbc

    .line 256
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.buildEditFilePayload (InboxItemContent.kt:255)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const/4 v1, 0x6

    if-nez p2, :cond_2

    const p2, 0x534190b7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "256@11095L51"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p2, 0x7f1404d5

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const v2, 0x53418dcf

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 258
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object p0

    .line 259
    new-instance v2, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    const/4 v3, 0x3

    .line 261
    new-array v3, v3, [Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    new-instance v4, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    aput-object v4, v3, p2

    .line 262
    new-instance v4, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    const v6, 0x7f1404cf

    invoke-static {v6, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, p2}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v3, v5

    .line 263
    new-instance p2, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    invoke-direct {p2, p0, v5}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    const/4 p0, 0x2

    aput-object p2, v3, p0

    .line 260
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 259
    invoke-direct {v2, p2, v0, p0, v0}, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 256
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method private static final buildItemTitle(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C(buildItemTitle)N(notification)104@4607L33:InboxItemContent.kt#2fg1pg"

    const v3, 0x509505ce    # 2.0001485E10f

    .line 104
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "com.box.android.inbox.notifications.inboxitem.buildItemTitle (InboxItemContent.kt:103)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p0

    .line 105
    invoke-static {v2, v0, v1}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->getInboxItemPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    move-result-object v1

    .line 329
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual {v1}, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    .line 108
    invoke-virtual {v3}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;->isBold()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const v26, 0xfffb

    const/16 v27, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v4

    .line 110
    :try_start_0
    invoke-virtual {v3}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 111
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    .line 113
    :cond_1
    invoke-virtual {v3}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    :cond_3
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method private static final buildNotifyCollabPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;
    .locals 7

    const-string v0, "C(buildNotifyCollabPayload)N(payload)177@7634L40:InboxItemContent.kt#2fg1pg"

    const v1, -0x57f1999c

    .line 175
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.buildNotifyCollabPayload (InboxItemContent.kt:174)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    const p2, -0x21f19229

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "175@7530L51"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p2, 0x7f1404d5

    const/4 v1, 0x6

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const v1, -0x21f19511

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getType()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->getNotifyCollabVerb(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v3, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    const/4 v4, 0x3

    .line 181
    new-array v4, v4, [Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    new-instance v5, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    const/4 v6, 0x1

    invoke-direct {v5, p2, v6}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    aput-object v5, v4, v2

    .line 182
    new-instance p2, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    invoke-direct {p2, p0, v2}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    aput-object p2, v4, v6

    .line 183
    new-instance p0, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    invoke-direct {p0, v1, v6}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    aput-object p0, v4, p2

    .line 180
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 179
    invoke-direct {v3, p0, v0, p2, v0}, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v3
.end method

.method private static final buildSendSharedLinkPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;
    .locals 8

    const-string v0, "C(buildSendSharedLinkPayload)N(payload)137@6050L55:InboxItemContent.kt#2fg1pg"

    const v1, -0x7358267a

    .line 132
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.buildSendSharedLinkPayload (InboxItemContent.kt:131)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const/4 v1, 0x6

    if-nez p2, :cond_2

    const p2, 0x217a0f9

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "132@5836L51"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p2, 0x7f1404d5

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const v2, 0x2179e11

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;->getSharedLink()Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v2, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    const/4 v3, 0x3

    .line 137
    new-array v3, v3, [Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    new-instance v4, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    aput-object v4, v3, p2

    .line 138
    new-instance v4, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    const v6, 0x7f1404d4

    invoke-static {v6, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, p2}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v3, v5

    .line 139
    new-instance p2, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    invoke-direct {p2, p0, v5}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    const/4 p0, 0x2

    aput-object p2, v3, p0

    .line 136
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 135
    invoke-direct {v2, p2, v0, p0, v0}, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method private static final buildTaskCollaboratorsText(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "C(buildTaskCollaboratorsText)N(firstCollaboratorName,otherCollaboratorsCount):InboxItemContent.kt#2fg1pg"

    const v1, -0xc055b6a

    .line 229
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.buildTaskCollaboratorsText (InboxItemContent.kt:228)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const-string v0, " "

    const/4 v1, 0x6

    if-eq p1, p3, :cond_1

    const p3, -0x201c03ba

    .line 232
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "231@9922L84"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0x7f1404d7

    invoke-static {p3, p1, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p1, -0x201c1130

    .line 231
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "230@9815L62"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p1, 0x7f1404d6

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p1, -0x201c15d5

    .line 230
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 229
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final buildTaskUpdatedPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;
    .locals 7

    const-string v0, "C(buildTaskUpdatedPayload)N(payload)214@9124L74,216@9344L34:InboxItemContent.kt#2fg1pg"

    const v1, 0x47802dc4

    .line 211
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.buildTaskUpdatedPayload (InboxItemContent.kt:210)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;->getTask()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;->getTaskCollaborators()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 213
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v2, 0x6

    if-nez v0, :cond_3

    const v0, 0x682bea97

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "212@8982L51"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x7f1404d5

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v3, 0x682be524

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 215
    invoke-static {v0, p2, p1, v4}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->buildTaskCollaboratorsText(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;->getTask()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;->getTaskLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/inboxnotifications/TaskLinkModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/TaskLinkModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    const v0, 0x682c0ebd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "215@9271L57"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x7f1404da

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v2, 0x682c0814

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 217
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;->getStatus()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxStatus;

    move-result-object p0

    invoke-static {p0, p1, v4}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->getTaskUpdatedVerb(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxStatus;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 218
    new-instance v2, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    const/4 v5, 0x3

    .line 220
    new-array v5, v5, [Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    new-instance v6, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    invoke-direct {v6, p2, v3}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    aput-object v6, v5, v4

    .line 221
    new-instance p2, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    invoke-direct {p2, p0, v4}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    aput-object p2, v5, v3

    .line 222
    new-instance p0, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;

    invoke-direct {p0, v0, v3}, Lcom/box/android/inbox/notifications/inboxitem/NotificationSegment;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    aput-object p0, v5, p2

    .line 219
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 218
    invoke-direct {v2, p0, v1, p2, v1}, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method private static final getAbsoluteDateTimeString(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 4

    const-string v0, "C(getAbsoluteDateTimeString)N(notification):InboxItemContent.kt#2fg1pg"

    const v1, -0xebcf19c

    .line 84
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.getAbsoluteDateTimeString (InboxItemContent.kt:83)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->getSentTime(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const p0, -0x5346e70b

    .line 86
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "88@4099L7"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 88
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 328
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroid/content/Context;

    .line 87
    invoke-static {p0, p2}, Lcom/box/android/common/utilities/BoxDateUtils;->formatDateAndTimeAccordingToLocalConventions(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p0, -0x1593ba0a

    .line 91
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "91@4138L56"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, 0x7f1404dc

    const/4 p2, 0x6

    .line 92
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final getCollabInviteVerb(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "C(getCollabInviteVerb)N(status,itemType):InboxItemContent.kt#2fg1pg"

    const v1, 0x3ba0541b

    .line 160
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.getCollabInviteVerb (InboxItemContent.kt:159)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->ACCEPTED:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    const-string v0, ""

    const/4 v1, 0x6

    const-string v2, " "

    if-ne p0, p3, :cond_2

    const p0, -0x3961fa03

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 161
    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, -0x39614d93

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "161@6955L59"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, 0x7f1404cc

    .line 162
    invoke-static {p0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p0, -0x395fda6c

    .line 163
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "163@7051L52"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, 0x7f1404cb

    .line 164
    invoke-static {p0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_2
    const p0, -0x395e5613

    .line 166
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 167
    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, -0x395dab55

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "167@7195L61"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, 0x7f1404d1

    .line 168
    invoke-static {p0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p0, -0x395c2efa

    .line 169
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "169@7293L66"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, 0x7f1404d0

    .line 170
    invoke-static {p0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 166
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final getInboxItemPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;
    .locals 3

    const-string v0, "C(getInboxItemPayload)N(notification):InboxItemContent.kt#2fg1pg"

    const v1, 0x66991dac

    .line 120
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.getInboxItemPayload (InboxItemContent.kt:119)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object p0

    .line 121
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const p2, 0x24c8782f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "120@5163L35"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;

    invoke-static {p0, p1, v0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->buildSendSharedLinkPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_0

    .line 122
    :cond_1
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    if-eqz p2, :cond_2

    const p2, 0x24c881ad

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "121@5239L33"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    invoke-static {p0, p1, v0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->buildCollabInvitePayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_0

    .line 123
    :cond_2
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    if-eqz p2, :cond_3

    const p2, 0x24c88aed

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "122@5313L33"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    invoke-static {p0, p1, v0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->buildNotifyCollabPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_0

    .line 124
    :cond_3
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;

    if-eqz p2, :cond_4

    const p2, 0x24c893ca

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "123@5384L30"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;

    invoke-static {p0, p1, v0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->buildAtMentionPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 125
    :cond_4
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;

    if-eqz p2, :cond_5

    const p2, 0x24c89c8c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "124@5454L32"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;

    invoke-static {p0, p1, v0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->buildTaskUpdatedPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 126
    :cond_5
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    if-eqz p2, :cond_6

    const p2, 0x24c8a508

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "125@5522L28"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    invoke-static {p0, p1, v0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->buildCommentPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 127
    :cond_6
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;

    if-eqz p2, :cond_7

    const p2, 0x24c8ad29

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "126@5587L29"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;

    invoke-static {p0, p1, v0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->buildEditFilePayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 128
    :cond_7
    instance-of p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    if-eqz p2, :cond_9

    const p2, 0x24c8b527

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "127@5651L27"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    invoke-static {p0, p1, v0}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->buildCommonPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0

    :cond_9
    const p0, 0x24c86fa7

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getItemDescription(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "C(getItemDescription)N(notification)68@3374L33:InboxItemContent.kt#2fg1pg"

    const v1, -0x38f2b792

    .line 68
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.getItemDescription (InboxItemContent.kt:67)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 69
    invoke-static {p0, p1, p2}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->getInboxItemPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/box/android/inbox/notifications/inboxitem/NotificationPayload;->getDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final getNotifyCollabVerb(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "C(getNotifyCollabVerb)N(itemType):InboxItemContent.kt#2fg1pg"

    const v1, -0x4ebeeb5

    .line 189
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.getNotifyCollabVerb (InboxItemContent.kt:188)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x6

    const-string v0, " "

    if-eqz p0, :cond_1

    const p0, 0x4449d06d

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "189@7999L59"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, 0x7f1404cc

    .line 190
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p0, 0x444b0594

    .line 191
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "191@8079L52"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, 0x7f1404cb

    .line 192
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final getSentTime(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;)J
    .locals 3

    .line 97
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getCreatedAt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 100
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getTaskUpdatedVerb(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxStatus;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "C(getTaskUpdatedVerb)N(status):InboxItemContent.kt#2fg1pg"

    const v1, -0x626f714c

    .line 236
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.notifications.inboxitem.getTaskUpdatedVerb (InboxItemContent.kt:235)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxStatus;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x6

    const-string v1, " "

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    const p0, 0x7ba7deb4

    .line 239
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "238@10398L57"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, 0x7f1404d8

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p0, 0x7ba7bc14

    .line 236
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, 0x7ba7d0d4

    .line 238
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "237@10287L57"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, 0x7f1404db

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_3
    const p0, 0x7ba7c2d5

    .line 237
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "236@10175L58"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, 0x7f1404d9

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
