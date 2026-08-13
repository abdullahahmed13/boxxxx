.class public final Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;
.super Ljava/lang/Object;
.source "PreviewPlaylistScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewPlaylistScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewPlaylistScreen.kt\ncom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,191:1\n87#2:192\n83#2,10:193\n94#2:228\n81#3,6:203\n88#3,6:218\n96#3:227\n391#4,9:209\n400#4,3:224\n1128#5,6:229\n1128#5,6:236\n1128#5,6:243\n1128#5,6:250\n1128#5,6:257\n122#6:235\n122#6:242\n78#7:249\n1#8:256\n66#9,5:263\n85#10:268\n85#10:282\n168#11,13:269\n*S KotlinDebug\n*F\n+ 1 PreviewPlaylistScreen.kt\ncom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt\n*L\n54#1:192\n54#1:193,10\n54#1:228\n54#1:203,6\n54#1:218,6\n54#1:227\n54#1:209,9\n54#1:224,3\n59#1:229,6\n74#1:236,6\n94#1:243,6\n112#1:250,6\n142#1:257,6\n74#1:235\n93#1:242\n112#1:249\n62#1:263,5\n70#1:268\n137#1:282\n75#1:269,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a!\u0010\t\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0002\u0010\n\u001a=\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u0010\u0016\u001a!\u0010\u0017\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0003\u00a2\u0006\u0002\u0010\n\u001a\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u0015H\u0002\u001a\r\u0010\u001a\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c\u00b2\u0006\n\u0010\u001d\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "PreviewPlaylistScreen",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
        "audioPlayerManager",
        "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Landroidx/compose/runtime/Composer;I)V",
        "PlaylistItemsContent",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "PlaylistItem",
        "fileName",
        "",
        "isEnabled",
        "",
        "onItemClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "itemState",
        "Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;Landroidx/compose/runtime/Composer;II)V",
        "PlaylistTopBar",
        "toImageVector",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PlaylistItemsContentPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "preview_generalProdRelease",
        "state"
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
.method public static synthetic $r8$lambda$1hod68oqW7qjYHOKZaKV-j1zYII(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistTopBar$lambda$3(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3ZbQLh45etqik42xlDZdHtpqMmk(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent$lambda$4(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4CnpIVq_D8eneke-BnhN8GZXjzw(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent$lambda$1(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8dEXIK5WXbOGU7ozEkeLexKswnI(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PreviewPlaylistScreen$lambda$1$0(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BGjet8sbAm1goFODf5YqSzvkGAk(Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItem$lambda$2(Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H9claxHveSyMPgfuxcCoIgV4shY(Lcom/box/android/domain/services/AudioItem;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent$lambda$2$0$0(Lcom/box/android/domain/services/AudioItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PvwupvhhzIM6HtxHqoiZIQohIfU(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItem$lambda$3(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QL1Fk8V4StBKLHFcanQNETdfTAQ(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistTopBar$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QXjkFAGUKAE6w6_AAnaOgvkdO6M(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItem$lambda$0$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SWDzCl8EStHoyQ0L83uOSDoAA_8(Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItem$lambda$1(Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WMt1SNGddQ061fIJ40v4RB1FNNE(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContentPreview$lambda$0(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eaEUOs9SlZGBKjHnXQft1Tp0Duw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContentPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hEsszK4Xkw0eCbKsmo3r8FfNbeI(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PreviewPlaylistScreen$lambda$2(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hfZlozbX_0Ae04-jvFn5ST83G98(Landroidx/compose/runtime/State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Lcom/box/android/cpl/Store;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent$lambda$2$0(Landroidx/compose/runtime/State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Lcom/box/android/cpl/Store;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final PlaylistItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    move/from16 v9, p6

    const v3, 0xc17aad6

    move-object/from16 v4, p5

    .line 107
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v4, "C(PlaylistItem)N(fileName,isEnabled,onItemClick,modifier,itemState)128@5255L6,129@5321L6,127@5209L165,112@4653L351,121@5031L142,107@4415L965:PreviewPlaylistScreen.kt#fw1ql1"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_4

    :cond_7
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v4, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_a

    move-object v11, v8

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_7

    :cond_9
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v4, v11

    :cond_a
    and-int/lit16 v11, v4, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_b

    move v11, v14

    goto :goto_8

    :cond_b
    move v11, v13

    :goto_8
    and-int/lit8 v12, v4, 0x1

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v5, :cond_c

    .line 105
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v11, v5

    goto :goto_9

    :cond_c
    move-object v11, v7

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v7, "com.box.android.preview.previewtype.audio.playlist.PlaylistItem (PreviewPlaylistScreen.kt:106)"

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v3, 0x64d874b8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*111@4606L17"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 110
    invoke-static {v11, v3, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 111
    invoke-virtual {v8}, Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "PlaylistItem:"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ":"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v2, :cond_11

    .line 112
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/Modifier;

    const v5, 0x4cd5ef47    # 1.12163384E8f

    const-string v7, "CC(remember):PreviewPlaylistScreen.kt#9igjgp"

    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v6, :cond_e

    move v13, v14

    .line 250
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_f

    .line 251
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_10

    .line 112
    :cond_f
    new-instance v4, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 253
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_10
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_a

    .line 249
    :cond_11
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    :goto_a
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    sget-object v12, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 129
    sget-object v3, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v4, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v3, v10, v4}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/base/compose/BoxColors;->getPreviewBackground-0d7_KjU()J

    move-result-wide v15

    .line 130
    sget-object v3, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v4, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v3, v10, v4}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/base/compose/BoxColors;->getMainActiveControl-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide/from16 v33, v3

    move v4, v2

    move-wide/from16 v2, v33

    invoke-static/range {v2 .. v7}, Lcom/box/android/base/compose/BoxColorsKt;->enabled-ek8zF_U$default(JZFILjava/lang/Object;)J

    move-result-wide v2

    sget v5, Landroidx/compose/material3/ListItemDefaults;->$stable:I

    shl-int/lit8 v30, v5, 0x1b

    const/16 v31, 0x1fa

    move v5, v14

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v10

    move-object v10, v12

    move-wide/from16 v33, v2

    move v2, v5

    move-object v5, v11

    move-wide v11, v15

    move-wide/from16 v15, v33

    .line 128
    invoke-virtual/range {v10 .. v31}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;

    move-result-object v16

    move-object/from16 v3, v29

    .line 113
    new-instance v6, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v6, v8, v4, v1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;ZLjava/lang/String;)V

    const v7, 0x323962b8

    const/16 v10, 0x36

    invoke-static {v7, v2, v6, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 122
    new-instance v7, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v7, v8}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;)V

    const v11, -0x30cc26cc

    invoke-static {v11, v2, v7, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x6006

    const/16 v21, 0x1ac

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object v10, v6

    move-object/from16 v11, v32

    .line 108
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v29, v19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    :cond_12
    move v4, v2

    move-object/from16 v29, v10

    .line 101
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v7

    .line 133
    :cond_13
    :goto_b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda7;

    move-object/from16 v3, p2

    move/from16 v7, p7

    move v2, v4

    move-object v4, v5

    move-object v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final PlaylistItem$lambda$0$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 112
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaylistItem$lambda$1(Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p3

    move/from16 v1, p4

    const-string v2, "C113@4667L327:PreviewPlaylistScreen.kt#fw1ql1"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.preview.previewtype.audio.playlist.PlaylistItem.<anonymous> (PreviewPlaylistScreen.kt:113)"

    const v4, 0x323962b8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_1
    sget-object v1, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxTheme;->getTypography()Lcom/box/android/base/compose/BoxTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxTypography;->getBoxNormal16()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 117
    sget-object v1, Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;->NOT_ACTIVE:Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;

    move-object/from16 v2, p0

    if-ne v2, v1, :cond_2

    const v1, -0x76945376

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "116@4825L6"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v2, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxColors;->getAppPrimary-0d7_KjU()J

    move-result-wide v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lcom/box/android/base/compose/BoxColorsKt;->enabled-ek8zF_U$default(JZFILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const v1, -0x76944e77

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "116@4876L6"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v2, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxColors;->getMainActiveControl-0d7_KjU()J

    move-result-wide v1

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v2, v1

    .line 119
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    const/16 v24, 0x6180

    const v25, 0x1affa

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p2

    .line 114
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 113
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PlaylistItem$lambda$2(Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C122@5045L118:PreviewPlaylistScreen.kt#fw1ql1"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.preview.previewtype.audio.playlist.PlaylistItem.<anonymous> (PreviewPlaylistScreen.kt:122)"

    const v2, -0x30cc26cc

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_1
    invoke-static {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->toImageVector(Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    const/16 v9, 0x30

    const/16 v10, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p1

    .line 123
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p1

    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaylistItem$lambda$3(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PlaylistItemsContent(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "store"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x635f25f3

    move-object/from16 v3, p1

    .line 69
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v3, "C(PlaylistItemsContent)N(store)69@3036L29,72@3135L23,73@3243L682,73@3163L762,92@3964L6,93@4010L212,93@3975L247:PreviewPlaylistScreen.kt#fw1ql1"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v10, 0x4

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    and-int/lit8 v3, v11, 0x3

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-eq v3, v4, :cond_2

    move v3, v12

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v4, v11, 0x1

    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.box.android.preview.previewtype.audio.playlist.PlaylistItemsContent (PreviewPlaylistScreen.kt:68)"

    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->getActiveItem()Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_5
    const/4 v4, 0x3

    .line 73
    invoke-static {v14, v14, v13, v14, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v16

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 235
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 74
    invoke-static {v6, v4, v12, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    const v4, 0x82da21d

    const-string v6, "CC(remember):PreviewPlaylistScreen.kt#9igjgp"

    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int/lit8 v7, v11, 0xe

    if-ne v7, v10, :cond_6

    goto :goto_3

    :cond_6
    move v12, v14

    :goto_3
    or-int/2addr v4, v12

    .line 236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    .line 237
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_8

    .line 74
    :cond_7
    new-instance v7, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v7, v2, v3, v0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Lcom/box/android/cpl/Store;)V

    .line 239
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_8
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move v4, v14

    const/16 v14, 0x180

    const/16 v15, 0x1f9

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v3, 0x40

    int-to-float v3, v3

    .line 242
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x6

    .line 93
    invoke-static {v3, v13, v5}, Lcom/box/android/base/compose/ComposeUtilsKt;->toPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 94
    invoke-static {v2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->getItems()Ljava/util/List;

    move-result-object v5

    const v6, 0x82e0027

    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v1, v6

    .line 243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    .line 244
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_a

    .line 94
    :cond_9
    new-instance v15, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Lkotlin/coroutines/Continuation;)V

    move-object v6, v15

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 246
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v5, v6, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 69
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    :cond_c
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/cpl/Store;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final PlaylistItemsContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            ">;)",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;"
        }
    .end annotation

    .line 268
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    return-object p0
.end method

.method private static final PlaylistItemsContent$lambda$1(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaylistItemsContent$lambda$2$0(Landroidx/compose/runtime/State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Lcom/box/android/cpl/Store;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->getItems()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda10;-><init>()V

    .line 272
    sget-object v1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$1;->INSTANCE:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 276
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 275
    new-instance v3, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$2;

    invoke-direct {v3, v0, p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$3;

    invoke-direct {v0, v1, p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 279
    new-instance v1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Lcom/box/android/cpl/Store;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 275
    invoke-interface {p3, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaylistItemsContent$lambda$2$0$0(Lcom/box/android/domain/services/AudioItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/box/android/domain/services/AudioItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final PlaylistItemsContent$lambda$4(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaylistItemsContentPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move/from16 v0, p1

    const v1, 0x548ef8da

    move-object/from16 v2, p0

    .line 162
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PlaylistItemsContentPreview)183@7187L90,183@7178L99:PreviewPlaylistScreen.kt#fw1ql1"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.box.android.preview.previewtype.audio.playlist.PlaylistItemsContentPreview (PreviewPlaylistScreen.kt:161)"

    invoke-static {v1, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    .line 164
    new-array v1, v1, [Lcom/box/android/domain/models/item/FileModel;

    sget-object v5, Lcom/box/android/base/compose/ComposePreviewMocks;->INSTANCE:Lcom/box/android/base/compose/ComposePreviewMocks;

    invoke-virtual {v5}, Lcom/box/android/base/compose/ComposePreviewMocks;->getEMPTY_FILE_MODEL()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    const v35, 0x7fffffd

    const/16 v36, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v8, "Audio Track 1"

    invoke-static/range {v6 .. v36}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    aput-object v5, v1, v3

    .line 165
    sget-object v5, Lcom/box/android/base/compose/ComposePreviewMocks;->INSTANCE:Lcom/box/android/base/compose/ComposePreviewMocks;

    invoke-virtual {v5}, Lcom/box/android/base/compose/ComposePreviewMocks;->getEMPTY_FILE_MODEL()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    sget-object v5, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    const-string v7, "file-id-2"

    invoke-virtual {v5, v7}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v7

    const v35, 0x7fffffc

    const-string v8, "Audio Track 2"

    invoke-static/range {v6 .. v36}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    aput-object v5, v1, v4

    .line 166
    sget-object v5, Lcom/box/android/base/compose/ComposePreviewMocks;->INSTANCE:Lcom/box/android/base/compose/ComposePreviewMocks;

    invoke-virtual {v5}, Lcom/box/android/base/compose/ComposePreviewMocks;->getEMPTY_FILE_MODEL()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    sget-object v5, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    const-string v7, "file-id-3"

    invoke-virtual {v5, v7}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v7

    const-string v8, "Audio Track 3"

    invoke-static/range {v6 .. v36}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    .line 167
    sget-object v5, Lcom/box/android/base/compose/ComposePreviewMocks;->INSTANCE:Lcom/box/android/base/compose/ComposePreviewMocks;

    invoke-virtual {v5}, Lcom/box/android/base/compose/ComposePreviewMocks;->getEMPTY_FILE_MODEL()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    sget-object v5, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    const-string v7, "file-id-4"

    invoke-virtual {v5, v7}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v7

    const-string v8, "Audio Track 4"

    invoke-static/range {v6 .. v36}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 163
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    .line 171
    new-array v5, v5, [Lcom/box/android/domain/services/AudioItem;

    new-instance v6, Lcom/box/android/domain/services/AudioItem$Playable;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/item/FileModel;

    const-string v8, "temp/path1"

    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8

    const-string v9, "create(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lcom/box/android/domain/services/AudioItem$Playable;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;)V

    aput-object v6, v5, v3

    .line 172
    new-instance v6, Lcom/box/android/domain/services/AudioItem$Playable;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/item/FileModel;

    const-string v8, "temp/path2"

    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lcom/box/android/domain/services/AudioItem$Playable;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;)V

    aput-object v6, v5, v4

    .line 173
    new-instance v6, Lcom/box/android/domain/services/AudioItem$Disabled;

    const/4 v7, 0x2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/item/FileModel;

    invoke-direct {v6, v7}, Lcom/box/android/domain/services/AudioItem$Disabled;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 174
    new-instance v6, Lcom/box/android/domain/services/AudioItem$Playable;

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/item/FileModel;

    const-string v8, "temp/path4"

    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lcom/box/android/domain/services/AudioItem$Playable;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;)V

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 170
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 177
    new-instance v8, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/box/android/domain/models/item/FileModel;

    .line 179
    sget-object v1, Lcom/box/android/domain/models/preview/PreviewSource$Browse;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Browse;

    move-object v10, v1

    check-cast v10, Lcom/box/android/domain/models/preview/PreviewSource;

    .line 180
    new-instance v11, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/AudioItem;

    invoke-direct {v11, v1, v4}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;-><init>(Lcom/box/android/domain/services/AudioItem;Z)V

    const/16 v14, 0x10

    .line 177
    invoke-direct/range {v8 .. v15}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    new-instance v1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v1, v8}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;)V

    const/16 v3, 0x36

    const v5, 0x8f13baf

    invoke-static {v5, v4, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 162
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PlaylistItemsContentPreview$lambda$0(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C184@7197L74:PreviewPlaylistScreen.kt#fw1ql1"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.preview.previewtype.audio.playlist.PlaylistItemsContentPreview.<anonymous> (PreviewPlaylistScreen.kt:184)"

    const v3, 0x8f13baf

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_1
    invoke-static {p0}, Lcom/box/android/base/compose/ComposePreviewUtilsKt;->createMockStore(Ljava/lang/Object;)Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 185
    invoke-static {p0, p1, v2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 184
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaylistItemsContentPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContentPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaylistTopBar(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x5ccb4428

    .line 136
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(PlaylistTopBar)N(store)136@5529L29,139@5642L59,140@5722L63,141@5830L53,138@5600L289:PreviewPlaylistScreen.kt#fw1ql1"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v8, 0x4

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v1, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.box.android.preview.previewtype.audio.playlist.PlaylistTopBar (PreviewPlaylistScreen.kt:135)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistTopBar$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 140
    sget v1, Lcom/box/android/preview/R$string;->preview_playlist_screen_title:I

    invoke-static {v1, v5, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 141
    sget v2, Lcom/box/android/preview/R$plurals;->num_items:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3, v5, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const v0, -0x570aa4b3

    const-string v3, "CC(remember):PreviewPlaylistScreen.kt#9igjgp"

    .line 142
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    move v9, v10

    .line 257
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v9, :cond_6

    .line 258
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 142
    :cond_6
    new-instance p1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/cpl/Store;)V

    .line 260
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_7
    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 139
    invoke-static/range {v1 .. v6}, Lcom/box/android/base/presentation/components/topbar/simple/BoxSimpleTopBarSecondaryKt;->BoxSimpleTopBarSecondary(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_8
    move-object v5, v4

    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/cpl/Store;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final PlaylistTopBar$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            ">;)",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;"
        }
    .end annotation

    .line 282
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    return-object p0
.end method

.method private static final PlaylistTopBar$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 3

    .line 142
    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$Close;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$Close;-><init>(Lcom/box/android/domain/models/item/FileModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaylistTopBar$lambda$3(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistTopBar(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PreviewPlaylistScreen(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ">;",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6c8c4fe1

    .line 53
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(PreviewPlaylistScreen)N(store,audioPlayerManager)53@2541L80,58@2650L239,58@2627L262:PreviewPlaylistScreen.kt#fw1ql1"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "com.box.android.preview.previewtype.audio.playlist.PreviewPlaylistScreen (PreviewPlaylistScreen.kt:52)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v0, 0x4ff7456f

    .line 54
    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 192
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 193
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 194
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 195
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 198
    invoke-static {v3, v4, p2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x451e1427

    .line 199
    const-string v7, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 203
    invoke-static {p2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 204
    invoke-static {p2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 206
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 208
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 207
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 209
    invoke-static {p2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 210
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 211
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 212
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 213
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 215
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 217
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 218
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 222
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 224
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 200
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x61323561

    const-string v3, "C54@2558L21,55@2588L27:PreviewPlaylistScreen.kt#fw1ql1"

    .line 55
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, p2, v0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistTopBar(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    .line 56
    invoke-static {p0, p2, v0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    .line 55
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 225
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 209
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 192
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x7ab7fe90

    const-string v4, "CC(remember):PreviewPlaylistScreen.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    .line 229
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    .line 230
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    .line 59
    :cond_9
    new-instance v2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V

    .line 232
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 50
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    :cond_c
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final PreviewPlaylistScreen$lambda$1$0(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p2, Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;

    invoke-direct {p2, p0}, Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;-><init>(Lcom/box/android/cpl/Store;)V

    .line 61
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->getMediaController()Landroidx/media3/session/MediaController;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaController;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 263
    :cond_0
    new-instance p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PreviewPlaylistScreen$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PreviewPlaylistScreen$lambda$1$0$$inlined$onDispose$1;-><init>(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;)V

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p0
.end method

.method private static final PreviewPlaylistScreen$lambda$2(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PreviewPlaylistScreen(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$PlaylistItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$PlaylistItemsContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    move-result-object p0

    return-object p0
.end method

.method private static final toImageVector(Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 152
    sget-object v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 155
    sget-object p0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {p0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material/icons/filled/MusicNoteKt;->getMusicNote(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0

    .line 152
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 154
    :cond_1
    sget-object p0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {p0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material/icons/filled/PauseKt;->getPause(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0

    .line 153
    :cond_2
    sget-object p0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {p0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material/icons/filled/PlayArrowKt;->getPlayArrow(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0
.end method
