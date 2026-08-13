.class public final Lcom/box/android/boxai/qa/BoxAiQaScreenKt;
.super Ljava/lang/Object;
.source "BoxAiQaScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiQaScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiQaScreen.kt\ncom/box/android/boxai/qa/BoxAiQaScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,281:1\n1128#2,6:282\n1128#2,6:357\n1128#2,6:363\n1128#2,6:373\n1128#2,6:379\n1128#2,6:385\n1128#2,6:391\n1128#2,6:397\n1128#2,6:406\n1128#2,6:413\n1128#2,6:433\n1128#2,6:439\n1128#2,6:445\n1128#2,6:451\n78#3:288\n87#4:289\n84#4,9:290\n94#4:372\n81#5,6:299\n88#5,6:314\n81#5,6:331\n88#5,6:346\n96#5:355\n96#5:371\n391#6,9:305\n400#6:320\n391#6,9:337\n400#6,3:352\n401#6,2:369\n70#7:321\n67#7,9:322\n77#7:356\n1#8:403\n122#9:404\n122#9:457\n49#10:405\n49#10:458\n85#11:412\n85#11:419\n168#12,13:420\n*S KotlinDebug\n*F\n+ 1 BoxAiQaScreen.kt\ncom/box/android/boxai/qa/BoxAiQaScreenKt\n*L\n62#1:282,6\n117#1:357,6\n120#1:363,6\n126#1:373,6\n129#1:379,6\n136#1:385,6\n138#1:391,6\n153#1:397,6\n172#1:406,6\n71#1:413,6\n195#1:433,6\n200#1:439,6\n201#1:445,6\n202#1:451,6\n77#1:288\n77#1:289\n77#1:290,9\n77#1:372\n77#1:299,6\n77#1:314,6\n78#1:331,6\n78#1:346,6\n78#1:355\n77#1:371\n77#1:305,9\n77#1:320\n78#1:337,9\n78#1:352,3\n77#1:369,2\n78#1:321\n78#1:322,9\n78#1:356\n168#1:404\n53#1:457\n168#1:405\n53#1:458\n57#1:412\n151#1:419\n173#1:420,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a+\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001a9\u0010\u000e\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0003\u00a2\u0006\u0002\u0010\u0012\u001a\r\u0010\u0013\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010\u0014\"\u0013\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\tX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0017\u001a\u00020\tX\u008a\u0084\u0002"
    }
    d2 = {
        "SMALL_SHEET_QA_SCREEN_SIZE",
        "Landroidx/compose/ui/unit/Dp;",
        "getSMALL_SHEET_QA_SCREEN_SIZE",
        "()F",
        "F",
        "BoxAiQaScreen",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
        "hazeState",
        "Ldev/chrisbanes/haze/HazeState;",
        "(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Landroidx/compose/runtime/Composer;I)V",
        "BoxAiDialogueHistory",
        "dialogueHistory",
        "",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
        "(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "BoxAiQADialogueScreenPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BoxAiQAEmptyScreenPreview",
        "boxai_generalProdRelease",
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


# static fields
.field private static final SMALL_SHEET_QA_SCREEN_SIZE:F


# direct methods
.method public static synthetic $r8$lambda$2kFxq2s_Elv_FyKLTn63mAB54Is(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQAEmptyScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2xD6h8Uf2CerLMfee0X7gDEual8(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$lambda$5$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8AObETAiXOJoCYvz7w9RUl8U3Mw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQADialogueScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$96ujUq5wUUaYyFwqrQ-3VRi9pJo(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory$lambda$3$0$2$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CHqC8kDM_YOZah4IVGYk_sXHkl8(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$lambda$9(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DijGSOF6Wbx7J1ozQ5QflXOouqY(Ljava/util/List;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory$lambda$3$0(Ljava/util/List;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LmFV38ubn-PdTNTst-lsv9YugXA(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory$lambda$3$0$2$2$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M3A7QizwM929Lhp9ncac7BGUhh4(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory$lambda$3$0$2$3$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NjPvhbVxF37EJQXj6kfU0SjCvS8(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory$lambda$4(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WHQ9B1RCkuy_cWkCWtN6iixuDBs(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory$lambda$3$0$2$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YbIB3-BtkwdGpr5f3lhK6QO5jz8(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$lambda$6$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aV7TPT5bl55Hd_gKxPp68mEsnOg(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory$lambda$3$0$2(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gYpcw3H3sxCr6diuZmVbrtlAckc(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory$lambda$3$0$0(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i42j3cadJRAtYDxcdovH_FMCCw0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/boxai/AiCitationModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$lambda$8$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/boxai/AiCitationModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a4

    int-to-float v0, v0

    .line 457
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 53
    sget-object v1, Lcom/box/android/base/compose/BoxSizes;->INSTANCE:Lcom/box/android/base/compose/BoxSizes;

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxSizes;->getTopBarHeight-D9Ej5fM()F

    move-result v1

    add-float/2addr v0, v1

    .line 458
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 53
    sput v0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->SMALL_SHEET_QA_SCREEN_SIZE:F

    return-void
.end method

.method private static final BoxAiDialogueHistory(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;",
            "Ldev/chrisbanes/haze/HazeState;",
            "Ljava/util/List<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v1, -0x34a1b160    # -1.456912E7f

    move-object/from16 v3, p3

    .line 149
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v3, "C(BoxAiDialogueHistory)N(store,hazeState,dialogueHistory)149@6128L23,150@6181L29,152@6293L45,152@6216L122,165@6834L6,171@7142L1590,161@6699L2033:BoxAiQaScreen.kt#bwxcuy"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v9, :cond_6

    move v5, v10

    goto :goto_4

    :cond_6
    move v5, v11

    :goto_4
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v13, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v9, "com.box.android.boxai.qa.BoxAiDialogueHistory (BoxAiQaScreen.kt:148)"

    invoke-static {v1, v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const/4 v1, 0x3

    .line 150
    invoke-static {v11, v11, v13, v11, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x7

    move v5, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v25, v16

    move/from16 v16, v3

    move/from16 v3, v25

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 153
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->getResponse()Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    move-result-object v11

    goto :goto_5

    :cond_8
    move-object v11, v12

    :goto_5
    const v14, 0x6d05544d

    const-string v15, "CC(remember):BoxAiQaScreen.kt#9igjgp"

    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 397
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_9

    .line 398
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_a

    .line 153
    :cond_9
    new-instance v4, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$1$1;

    invoke-direct {v4, v1, v12}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 400
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10, v11, v4, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 163
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 164
    const-string v10, "BoxAi:QA"

    invoke-static {v4, v10}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v10, 0x0

    .line 165
    invoke-static {v4, v10, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 166
    sget-object v4, Lcom/box/android/boxai/ui/BoxAITheme;->INSTANCE:Lcom/box/android/boxai/ui/BoxAITheme;

    const/4 v10, 0x6

    invoke-virtual {v4, v13, v10}, Lcom/box/android/boxai/ui/BoxAITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/ui/BoxAIColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/boxai/ui/BoxAIColors;->getContainerBackground-0d7_KjU()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v2, :cond_b

    .line 167
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move v11, v5

    const/4 v5, 0x6

    move v12, v6

    const/4 v6, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object/from16 v17, v1

    move-object v1, v4

    const/4 v4, 0x0

    move/from16 v18, v14

    move v14, v11

    const/4 v11, 0x4

    invoke-static/range {v1 .. v6}, Ldev/chrisbanes/haze/HazeKt;->hazeSource$default(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_b
    move-object/from16 v17, v1

    move/from16 v18, v3

    move v14, v5

    move v12, v6

    const/4 v11, 0x4

    :goto_6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    :cond_c
    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 404
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    int-to-float v3, v12

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 168
    sget-object v4, Lcom/box/android/base/compose/BoxSizes;->INSTANCE:Lcom/box/android/base/compose/BoxSizes;

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxSizes;->getTopBarHeight-D9Ej5fM()F

    move-result v4

    add-float/2addr v3, v4

    .line 405
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v23, 0x5

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 168
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .line 169
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    const v5, 0x6d05c476

    .line 172
    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v16, 0xe

    if-ne v6, v11, :cond_d

    move v10, v14

    goto :goto_7

    :cond_d
    move/from16 v10, v18

    :goto_7
    or-int/2addr v5, v10

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    .line 407
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_f

    .line 172
    :cond_e
    new-instance v6, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v7, v0, v9}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V

    .line 409
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_f
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v20, 0x6c00

    const/16 v21, 0x1e0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v17

    const/16 v17, 0x0

    move-object v9, v1

    move-object v11, v3

    move-object/from16 v19, v13

    move-object v13, v4

    .line 162
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 145
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 207
    :cond_11
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v3, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v2, v7, v8}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final BoxAiDialogueHistory$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            ">;)",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;"
        }
    .end annotation

    .line 419
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    return-object p0
.end method

.method private static final BoxAiDialogueHistory$lambda$3$0(Ljava/util/List;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda12;-><init>()V

    .line 423
    sget-object v2, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$lambda$3$0$$inlined$items$default$1;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$lambda$3$0$$inlined$items$default$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 427
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 426
    new-instance v4, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$lambda$3$0$$inlined$items$default$2;

    invoke-direct {v4, v1, v0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$lambda$3$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$lambda$3$0$$inlined$items$default$3;

    invoke-direct {v1, v2, v0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$lambda$3$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 430
    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$lambda$3$0$$inlined$items$default$4;

    invoke-direct {v2, v0, p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$lambda$3$0$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/util/List;Lcom/box/android/cpl/Store;)V

    const p0, 0x2fd4df92

    const/4 v0, 0x1

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 426
    invoke-interface {p3, v3, v4, v1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 191
    new-instance p0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {p0, p1, p2}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V

    const p1, 0x70bd6675

    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "IntroductoryBoxAiMessage"

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiDialogueHistory$lambda$3$0$0(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->getPromptId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final BoxAiDialogueHistory$lambda$3$0$2(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "C:BoxAiQaScreen.kt#bwxcuy"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.box.android.boxai.qa.BoxAiDialogueHistory.<anonymous>.<anonymous>.<anonymous> (BoxAiQaScreen.kt:191)"

    const v2, 0x70bd6675

    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    :cond_1
    invoke-static {p1}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getHasChatHistory()Z

    move-result p2

    const-string p4, "CC(remember):BoxAiQaScreen.kt#9igjgp"

    if-eqz p2, :cond_4

    const p2, -0x574943b8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "194@8214L50,192@8117L165"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 194
    invoke-static {p1}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object p1

    const p2, 0x36fdb0c7

    .line 195
    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 433
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_2

    .line 434
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_3

    .line 195
    :cond_2
    new-instance p4, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 436
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_3
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    invoke-static {p1, p4, p3, v1}, Lcom/box/android/boxai/ui/BoxAiDialogueHeaderKt;->BoxAiDialogueHeader(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 192
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :cond_4
    const p2, -0x574616d1

    .line 197
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "199@8417L50,200@8515L65,201@8630L54,197@8320L382"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 199
    invoke-static {p1}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v0

    const p1, 0x36fdca27

    .line 200
    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 439
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    .line 440
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_6

    .line 200
    :cond_5
    new-instance p2, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/cpl/Store;)V

    .line 442
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_6
    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0x36fdd676

    .line 201
    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 445
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    .line 446
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_8

    .line 201
    :cond_7
    new-instance p2, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/Store;)V

    .line 448
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_8
    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0x36fde4cb

    .line 202
    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 451
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    .line 452
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_a

    .line 202
    :cond_9
    new-instance p2, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/cpl/Store;)V

    .line 454
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_a
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    .line 198
    invoke-static/range {v0 .. v6}, Lcom/box/android/boxai/ui/BoxAiWelcomeMessageKt;->BoxAiWelcomeMessage(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_b
    move-object v4, p3

    .line 191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiDialogueHistory$lambda$3$0$2$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 195
    sget-object v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ShowFileList;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ShowFileList;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiDialogueHistory$lambda$3$0$2$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 200
    sget-object v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ShowFileList;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ShowFileList;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiDialogueHistory$lambda$3$0$2$2$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitSuggestedQuestion;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitSuggestedQuestion;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiDialogueHistory$lambda$3$0$2$3$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitPrompt;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitPrompt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiDialogueHistory$lambda$4(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiQADialogueScreenPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x28011da0

    .line 214
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(BoxAiQADialogueScreenPreview)214@8895L2142:BoxAiQaScreen.kt#bwxcuy"

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

    const-string v2, "com.box.android.boxai.qa.BoxAiQADialogueScreenPreview (BoxAiQaScreen.kt:213)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/boxai/qa/ComposableSingletons$BoxAiQaScreenKt;->INSTANCE:Lcom/box/android/boxai/qa/ComposableSingletons$BoxAiQaScreenKt;

    invoke-virtual {v0}, Lcom/box/android/boxai/qa/ComposableSingletons$BoxAiQaScreenKt;->getLambda$1372952619$boxai_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 215
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 214
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 257
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BoxAiQADialogueScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQADialogueScreenPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiQAEmptyScreenPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x59a46a4b

    .line 262
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(BoxAiQAEmptyScreenPreview)262@11144L651:BoxAiQaScreen.kt#bwxcuy"

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

    const-string v2, "com.box.android.boxai.qa.BoxAiQAEmptyScreenPreview (BoxAiQaScreen.kt:261)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/boxai/qa/ComposableSingletons$BoxAiQaScreenKt;->INSTANCE:Lcom/box/android/boxai/qa/ComposableSingletons$BoxAiQaScreenKt;

    invoke-virtual {v0}, Lcom/box/android/boxai/qa/ComposableSingletons$BoxAiQaScreenKt;->getLambda$2141057952$boxai_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 263
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 262
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 279
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BoxAiQAEmptyScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQAEmptyScreenPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final BoxAiQaScreen(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;",
            "Ldev/chrisbanes/haze/HazeState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    const-string/jumbo v1, "store"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x218711e

    move-object/from16 v2, p2

    .line 56
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v2, "C(BoxAiQaScreen)N(store,hazeState)56@2660L29,58@2719L49,61@2890L44,76@3277L1873,135@5698L37,137@5803L57,134@5611L255,140@5872L33:BoxAiQaScreen.kt#bwxcuy"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v5, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v9

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "com.box.android.boxai.qa.BoxAiQaScreen (BoxAiQaScreen.kt:55)"

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    move v1, v8

    .line 57
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x7

    move v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v4

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 59
    sget v5, Lcom/box/android/boxai/R$string;->box_ai_voice_input_error:I

    invoke-static {v5, v4, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x223f8bae

    .line 62
    const-string v9, "CC(remember):BoxAiQaScreen.kt#9igjgp"

    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 282
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 283
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_6

    .line 63
    new-instance v5, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v5}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 285
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_6
    check-cast v5, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 66
    invoke-static/range {v16 .. v16}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getDialogueHistory()Ljava/util/List;

    move-result-object v10

    .line 77
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    sget v13, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->SMALL_SHEET_QA_SCREEN_SIZE:F

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_4

    .line 288
    :cond_7
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    :goto_4
    invoke-interface {v11, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, 0x4ff7456f

    .line 77
    const-string v13, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 289
    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 290
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 291
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 294
    invoke-static {v12, v13, v4, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v13, -0x451e1427

    .line 299
    const-string v14, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 300
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    .line 301
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 302
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 304
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v3, -0x20f7d59c

    .line 305
    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 306
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 307
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 308
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 309
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 311
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 313
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 314
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v3, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-static {v3, v12}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 318
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7cc0ae6e

    .line 320
    const-string v11, "C89@4557L9:Column.kt#2w3rfo"

    .line 296
    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/foundation/layout/ColumnScope;

    const v3, 0x1a1ce355

    const-string v11, "C77@3394L1340,116@4938L81,119@5093L40,112@4743L401:BoxAiQaScreen.kt#bwxcuy"

    .line 78
    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 79
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 80
    invoke-static {v3, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    .line 81
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v11, 0x3e277f0a

    .line 78
    const-string v15, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 321
    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v15, 0x0

    .line 326
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v13, -0x451e1427

    .line 331
    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 332
    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 333
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 334
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 336
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v12, -0x20f7d59c

    .line 337
    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 338
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 339
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 340
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 341
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 343
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 345
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 346
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-static {v1, v11}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 350
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 352
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 328
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v3, 0x3bb86e1

    const-string v11, "C82@3504L155,88@3673L157:BoxAiQaScreen.kt#bwxcuy"

    .line 83
    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v15, v2, 0xe

    and-int/lit8 v2, v2, 0x7e

    invoke-static {v0, v6, v10, v4, v2}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 91
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 89
    invoke-static {v5, v1, v4, v2, v3}, Lcom/box/android/base/compose/SwipeableSnackbarHostKt;->SwipeableSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 94
    invoke-static/range {v16 .. v16}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getCopyTextState()Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/CopyTextReducer$State;->getShowCopyNotification()Z

    move-result v1

    const v10, 0x385e544

    if-eqz v1, :cond_c

    const v1, 0x3c0e9e4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "94@3908L224"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 96
    sget v2, Lcom/box/android/boxai/R$string;->copied_to_clipboard:I

    .line 97
    new-instance v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CopyTextAction;

    sget-object v11, Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopiedToClipboardNotificationShown;->INSTANCE:Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopiedToClipboardNotificationShown;

    check-cast v11, Lcom/box/android/base/presentation/components/CopyTextReducer$Action;

    invoke-direct {v1, v11}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CopyTextAction;-><init>(Lcom/box/android/base/presentation/components/CopyTextReducer$Action;)V

    check-cast v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;

    sget v11, Lcom/box/android/base/presentation/components/CopyTextReducer$Action;->$stable:I

    shl-int/lit8 v11, v11, 0x3

    move/from16 v18, v3

    const/16 v19, 0x1

    move-object v3, v1

    move-object v1, v5

    move v5, v11

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$ShowSnackbar(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ILcom/box/android/boxai/qa/BoxAiQaReducer$Action;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_c
    move/from16 v18, v3

    move-object v1, v5

    const/16 v19, 0x1

    .line 94
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    invoke-static/range {v16 .. v16}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getClearChatState()Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;->getShouldShowChatClearedInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3c5c4eb

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "100@4229L217"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 102
    sget v2, Lcom/box/android/boxai/R$string;->box_ai_chat_cleared:I

    .line 103
    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;

    sget-object v3, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action$ChatClearedInfoShown;->INSTANCE:Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action$ChatClearedInfoShown;

    check-cast v3, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;

    invoke-direct {v0, v3}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;-><init>(Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$ShowSnackbar(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ILcom/box/android/boxai/qa/BoxAiQaReducer$Action;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    .line 100
    :cond_d
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    invoke-static/range {v16 .. v16}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getShouldShowFeedbackSubmitted()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3ca4ed0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "106@4530L180"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 108
    sget v2, Lcom/box/android/boxai/R$string;->box_ai_thanks_for_feedback:I

    .line 109
    sget-object v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$FeedbackSubmittedShown;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$FeedbackSubmittedShown;

    move-object v3, v0

    check-cast v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;

    const/16 v5, 0x30

    move-object/from16 v0, p0

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$ShowSnackbar(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ILcom/box/android/boxai/qa/BoxAiQaReducer$Action;Landroidx/compose/runtime/Composer;I)V

    goto :goto_9

    :cond_e
    move-object/from16 v0, p0

    .line 106
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 353
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 337
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 331
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 321
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 114
    invoke-static/range {v16 .. v16}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getPromptInputState()Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    move-result-object v2

    .line 116
    invoke-static/range {v16 .. v16}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getHasRequestInProgress()Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    const v3, 0x63f124e9

    .line 117
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 357
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    .line 358
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_10

    .line 117
    :cond_f
    new-instance v3, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiQaScreen$2$2$1;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v8, v5}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiQaScreen$2$2$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 360
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_10
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    sget-object v1, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiQaScreen$2$3;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiQaScreen$2$3;

    check-cast v1, Lkotlin/reflect/KProperty1;

    const v3, 0x63f13820

    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 363
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 364
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_11

    .line 120
    sget-object v3, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiQaScreen$2$4$1;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiQaScreen$2$4$1;

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 366
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_11
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v3}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v12

    const/16 v14, 0x30

    move-object v1, v9

    const/4 v9, 0x1

    move-object v8, v2

    move-object v13, v4

    move/from16 v3, v18

    .line 113
    invoke-static/range {v8 .. v14}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->BoxAiPromptInputBox(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;ZZLkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    .line 78
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 296
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 369
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 305
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 124
    invoke-static/range {v16 .. v16}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getClearChatState()Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;->getShouldShowConfirmationDialog()Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x25d53656

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "125@5291L130,128@5459L130,124@5221L378"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0x2240b824

    .line 126
    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x4

    if-ne v15, v2, :cond_12

    move/from16 v8, v19

    goto :goto_a

    :cond_12
    move v8, v3

    .line 373
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_13

    .line 374
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_14

    .line 126
    :cond_13
    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/cpl/Store;)V

    .line 376
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x2240cd24

    .line 129
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x4

    if-ne v15, v5, :cond_15

    move/from16 v8, v19

    goto :goto_b

    :cond_15
    move v8, v3

    .line 379
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_16

    .line 380
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_17

    .line 129
    :cond_16
    new-instance v5, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/cpl/Store;)V

    .line 382
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 125
    invoke-static {v2, v5, v4, v3}, Lcom/box/android/boxai/clearchat/BoxAiClearChatConfirmationDialogKt;->BoxAiClearChatConfirmationDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_c

    :cond_18
    const v2, 0x25862220

    .line 124
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    sget-object v2, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiQaScreen$5;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiQaScreen$5;

    check-cast v2, Lkotlin/reflect/KProperty1;

    const v5, 0x2240eaa7

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 385
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 386
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_19

    .line 136
    sget-object v5, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiQaScreen$6$1;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiQaScreen$6$1;

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 388
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_19
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v5}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v2

    .line 137
    invoke-static/range {v16 .. v16}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getFileModels()Ljava/util/List;

    move-result-object v5

    const v8, 0x2240f7db

    .line 138
    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x4

    if-ne v15, v1, :cond_1a

    move/from16 v8, v19

    goto :goto_d

    :cond_1a
    move v8, v3

    .line 391
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1b

    .line 392
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_1c

    .line 138
    :cond_1b
    new-instance v1, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/cpl/Store;)V

    .line 394
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 135
    invoke-static {v2, v5, v1, v4, v3}, Lcom/box/android/boxai/citations/BoxAiCitationsModalKt;->BoxAiCitationsModal(Lcom/box/android/cpl/Store;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 141
    invoke-static {v0, v4, v15}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheet(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 56
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    :cond_1e
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, v6, v7}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final BoxAiQaScreen$ShowSnackbar(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ILcom/box/android/boxai/qa/BoxAiQaReducer$Action;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "I",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "C(ShowSnackbar)N(messageRes,shownAction)69@3110L26,70@3166L99,70@3145L120:BoxAiQaScreen.kt#bwxcuy"

    const v1, -0x7dc2b2eb

    .line 69
    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.boxai.qa.BoxAiQaScreen.ShowSnackbar (BoxAiQaScreen.kt:68)"

    invoke-static {v1, p5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 70
    invoke-static {p2, p4, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 71
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, -0x17e18fa8

    const-string v1, "CC(remember):BoxAiQaScreen.kt#9igjgp"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v2, :cond_3

    :cond_2
    const/4 p5, 0x1

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    :goto_0
    or-int/2addr p5, v0

    .line 413
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_4

    .line 414
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_5

    .line 71
    :cond_4
    new-instance v1, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiQaScreen$ShowSnackbar$1$1;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiQaScreen$ShowSnackbar$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Lcom/box/android/cpl/Store;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 416
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p0, 0x6

    invoke-static {p2, v0, p4, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    :cond_6
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-void
.end method

.method private static final BoxAiQaScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            ">;)",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;"
        }
    .end annotation

    .line 412
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    return-object p0
.end method

.method private static final BoxAiQaScreen$lambda$5$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 127
    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;

    sget-object v1, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action$ClearChatConfirmed;->INSTANCE:Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action$ClearChatConfirmed;

    check-cast v1, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;-><init>(Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiQaScreen$lambda$6$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 130
    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;

    sget-object v1, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action$ClearChatCancelled;->INSTANCE:Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action$ClearChatCancelled;

    check-cast v1, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;-><init>(Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiQaScreen$lambda$8$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/boxai/AiCitationModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CitationClicked;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CitationClicked;-><init>(Lcom/box/android/domain/models/boxai/AiCitationModel;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiQaScreen$lambda$9(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiQaScreen(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getSMALL_SHEET_QA_SCREEN_SIZE()F
    .locals 1

    .line 53
    sget v0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->SMALL_SHEET_QA_SCREEN_SIZE:F

    return v0
.end method
