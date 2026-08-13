.class public final Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;
.super Ljava/lang/Object;
.source "BoxAiFileListSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiFileListSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiFileListSheet.kt\ncom/box/android/boxai/ui/BoxAiFileListSheetKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 11 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,169:1\n599#2:170\n596#2,6:171\n1128#3,3:177\n1131#3,3:181\n1128#3,6:185\n1128#3,6:226\n1128#3,6:237\n597#4:180\n122#5:184\n122#5:224\n122#5:225\n87#6:191\n83#6,10:192\n94#6:235\n81#7,6:202\n88#7,6:217\n96#7:234\n81#7,6:279\n88#7,6:294\n96#7:303\n81#7,6:315\n88#7,6:330\n96#7:339\n391#8,9:208\n400#8:223\n401#8,2:232\n391#8,9:285\n400#8,3:300\n391#8,9:321\n400#8,3:336\n85#9:236\n168#10,13:243\n168#10,13:256\n70#11:269\n67#11,9:270\n77#11:304\n70#11:305\n67#11,9:306\n77#11:340\n*S KotlinDebug\n*F\n+ 1 BoxAiFileListSheet.kt\ncom/box/android/boxai/ui/BoxAiFileListSheetKt\n*L\n50#1:170\n50#1:171,6\n50#1:177,3\n50#1:181,3\n64#1:185,6\n97#1:226,6\n71#1:237,6\n50#1:180\n61#1:184\n92#1:224\n96#1:225\n86#1:191\n86#1:192,10\n86#1:235\n86#1:202,6\n86#1:217,6\n86#1:234\n129#1:279,6\n129#1:294,6\n129#1:303\n161#1:315,6\n161#1:330,6\n161#1:339\n86#1:208,9\n86#1:223\n86#1:232,2\n129#1:285,9\n129#1:300,3\n161#1:321,9\n161#1:336,3\n47#1:236\n98#1:243,13\n104#1:256,13\n129#1:269\n129#1:270,9\n129#1:304\n161#1:305\n161#1:306,9\n161#1:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a=\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "BoxAiFileListSheet",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "BoxAiFileListSheetContent",
        "fileModels",
        "",
        "Lcom/box/android/domain/models/item/FileModel;",
        "unsupportedItems",
        "Lkotlin/Pair;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;",
        "totalFileCount",
        "",
        "(Ljava/util/List;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V",
        "BoxAiFileListSheetContentPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BoxAiFileListSheetPreview",
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


# direct methods
.method public static synthetic $r8$lambda$6D1MjU0t85643BsjoOxinbwrRuk(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheetPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CraV0_35hLHYC1-y5XJiFrY2MjM(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheetPreview$lambda$0(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GQtiuCnX3CfAnG2z20bQB_BlMTs(Ljava/util/List;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheetContent$lambda$1(Ljava/util/List;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LuBswwtmXAV7DSsIQo_pVHKWzLA(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheet$lambda$3(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NCmQDbJAK-PhIJO-JgrBab_FCU4(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheet$lambda$4(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pe3teOB4MNFe8lx7spItsJt0Wnc(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheetContentPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S5bqeW7w2IcgxgmE_fNBykzb5TA(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheetContentPreview$lambda$0(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xudu6PR_HY0_e9AJ8GM9hxFl1k0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheet$lambda$3$0$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y-YcaFTbbC7Al1FZUPin7xWBwoU(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheetContent$lambda$0$0$0(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iES2BuK7rtbI0YL2fl58K_0P9H0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheet$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r7KfRgHiQPfIEQH3gXomJ4vxSbU(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheet$lambda$1(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BoxAiFileListSheet(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string/jumbo v2, "store"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2ec973d7

    move-object/from16 v3, p1

    .line 46
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v3, "C(BoxAiFileListSheet)N(store)46@2132L29,48@2184L59,49@2269L24,58@2622L10,63@2841L50,64@2898L411,53@2341L968:BoxAiFileListSheet.kt#bwxcym"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int/2addr v3, v1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v1

    :goto_1
    and-int/lit8 v3, v12, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-eq v3, v11, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    and-int/lit8 v4, v12, 0x1

    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.box.android.boxai.ui.BoxAiFileListSheet (BoxAiFileListSheet.kt:45)"

    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v14

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 49
    invoke-static {v15, v3, v14, v4, v11}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v5

    const v3, 0x2e20b340

    .line 50
    const-string v6, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 170
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v3, 0x28c0fdc4

    .line 175
    const-string v6, "CC(remember):Effects.kt#9igjgp"

    .line 176
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 178
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_4

    .line 180
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 176
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 181
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_4
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 170
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    invoke-static {v2}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheet$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getShowFileListSheet()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;I)V

    :goto_3
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 55
    :cond_6
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 56
    const-string v7, "BoxAi:FileListSheet"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 59
    sget-object v7, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v7, v14, v4}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    sget-object v7, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v7

    sget-object v8, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    .line 57
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 184
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 61
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 63
    sget-object v6, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v6

    const v7, 0x5dc48cdb

    const-string v8, "CC(remember):BoxAiFileListSheet.kt#9igjgp"

    .line 64
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v12, 0xe

    if-ne v7, v10, :cond_7

    move v13, v15

    .line 185
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_8

    .line 186
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_9

    .line 64
    :cond_8
    new-instance v7, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/cpl/Store;)V

    .line 188
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 65
    new-instance v8, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda5;

    invoke-direct {v8, v5, v3, v0, v2}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V

    const/16 v2, 0x36

    const v3, -0x8c7c7c7

    invoke-static {v3, v15, v8, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const v15, 0xc00c00

    const/16 v16, 0x70

    move-object v3, v7

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 54
    invoke-static/range {v3 .. v16}, Lcom/box/android/base/compose/BoxModalBottomSheetKt;->BoxModalBottomSheet-4erKP6g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 46
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    :cond_b
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, v1}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/Store;I)V

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method private static final BoxAiFileListSheet$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;
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

    .line 236
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    return-object p0
.end method

.method private static final BoxAiFileListSheet$lambda$1(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheet(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiFileListSheet$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 64
    sget-object v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$HideFileList;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$HideFileList;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiFileListSheet$lambda$3(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$BoxModalBottomSheet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "C65@2908L184,70@3145L158,70@3101L202:BoxAiFileListSheet.kt#bwxcym"

    invoke-static {p5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p6, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    and-int/lit8 v0, p6, 0x1

    invoke-interface {p5, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.box.android.boxai.ui.BoxAiFileListSheet.<anonymous> (BoxAiFileListSheet.kt:65)"

    const v2, -0x8c7c7c7

    invoke-static {v2, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_1
    invoke-static {p3}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheet$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getFileModels()Ljava/util/List;

    move-result-object p4

    .line 68
    invoke-static {p3}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheet$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object p6

    invoke-virtual {p6}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getUnsupportedItems()Ljava/util/List;

    move-result-object p6

    .line 69
    invoke-static {p3}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheet$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getTotalFileCount()I

    move-result p3

    .line 66
    invoke-static {p4, p6, p3, p5, v1}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheetContent(Ljava/util/List;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V

    .line 71
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result p3

    const p4, 0xa0b2d77

    const-string p6, "CC(remember):BoxAiFileListSheet.kt#9igjgp"

    invoke-static {p5, p4, p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p4, p6

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p4, p6

    .line 237
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p4, :cond_2

    .line 238
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p6, p4, :cond_3

    .line 71
    :cond_2
    new-instance p6, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda7;

    invoke-direct {p6, p1, p0, p2}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda7;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lcom/box/android/cpl/Store;)V

    .line 240
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_3
    check-cast p6, Lkotlin/jvm/functions/Function0;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p3, p6, p5, v1, v1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 65
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiFileListSheet$lambda$3$0$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 8

    .line 72
    new-instance v0, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheet$3$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheet$3$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiFileListSheet$lambda$4(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheet(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final BoxAiFileListSheetContent(Ljava/util/List;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;",
            ">;>;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "fileModels"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "unsupportedItems"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x559bfa62

    move-object/from16 v5, p3

    .line 85
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v5, "C(BoxAiFileListSheetContent)N(fileModels,unsupportedItems,totalFileCount)85@3490L857:BoxAiFileListSheet.kt#bwxcym"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v8, "com.box.android.boxai.ui.BoxAiFileListSheetContent (BoxAiFileListSheet.kt:84)"

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v4, 0x4ff7456f

    .line 86
    const-string v6, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 191
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 192
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 193
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 194
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 197
    invoke-static {v6, v8, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v8, -0x451e1427

    .line 198
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 202
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 203
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 205
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 207
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x20f7d59c

    .line 206
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 208
    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 210
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 212
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 214
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 216
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 217
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 221
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7cc0ae6e

    .line 223
    const-string v6, "C89@4557L9:Column.kt#2w3rfo"

    .line 199
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    const v4, -0x4d22c9eb

    const-string v6, "C87@3532L80,89@3696L6,86@3507L327,96@3926L415,94@3844L497:BoxAiFileListSheet.kt#bwxcym"

    .line 87
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 88
    sget v4, Lcom/box/android/boxai/R$plurals;->box_ai_num_files:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v4, v2, v6, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 89
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxTheme;->getTypography()Lcom/box/android/base/compose/BoxTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxTypography;->getBoxNormal22()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    .line 90
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v6, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v4, v15, v6}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxColors;->getAppPrimary-0d7_KjU()J

    move-result-wide v10

    const/16 v4, 0x1c

    .line 91
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    .line 92
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 224
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 92
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v29, 0x30

    const v30, 0x1f7f8

    move v4, v9

    const/4 v9, 0x0

    move-wide v7, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    .line 87
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v27

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 225
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 96
    invoke-static {v7, v5, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    const v4, -0x23850d95

    const-string v5, "CC(remember):BoxAiFileListSheet.kt#9igjgp"

    .line 97
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 226
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 227
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    .line 97
    :cond_a
    new-instance v5, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0, v1}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 229
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_b
    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v16, 0x180

    const/16 v17, 0x1fb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 95
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v27, v15

    .line 87
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 199
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 232
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 208
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 202
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 191
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_c
    move-object/from16 v27, v15

    .line 81
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    :cond_d
    :goto_6
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda9;-><init>(Ljava/util/List;Ljava/util/List;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final BoxAiFileListSheetContent$lambda$0$0$0(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheetContent$lambda$0$0$0$$inlined$items$default$1;->INSTANCE:Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheetContent$lambda$0$0$0$$inlined$items$default$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 250
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 249
    new-instance v2, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheetContent$lambda$0$0$0$$inlined$items$default$3;

    invoke-direct {v2, v0, p0}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheetContent$lambda$0$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 253
    new-instance v0, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheetContent$lambda$0$0$0$$inlined$items$default$4;

    invoke-direct {v0, p0}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheetContent$lambda$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    const p0, 0x2fd4df92

    const/4 v3, 0x1

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v4, 0x0

    .line 249
    invoke-interface {p2, v1, v4, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 259
    sget-object v0, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheetContent$lambda$0$0$0$$inlined$items$default$5;->INSTANCE:Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheetContent$lambda$0$0$0$$inlined$items$default$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 262
    new-instance v2, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheetContent$lambda$0$0$0$$inlined$items$default$7;

    invoke-direct {v2, v0, p1}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheetContent$lambda$0$0$0$$inlined$items$default$7;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 266
    new-instance v0, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheetContent$lambda$0$0$0$$inlined$items$default$8;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$BoxAiFileListSheetContent$lambda$0$0$0$$inlined$items$default$8;-><init>(Ljava/util/List;)V

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 262
    invoke-interface {p2, v1, v4, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiFileListSheetContent$lambda$1(Ljava/util/List;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheetContent(Ljava/util/List;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiFileListSheetContentPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move/from16 v0, p1

    const v1, 0x5857aca9

    move-object/from16 v2, p0

    .line 119
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(BoxAiFileListSheetContentPreview)127@4884L273,127@4875L282:BoxAiFileListSheet.kt#bwxcym"

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

    const-string v6, "com.box.android.boxai.ui.BoxAiFileListSheetContentPreview (BoxAiFileListSheet.kt:118)"

    invoke-static {v1, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    .line 121
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

    const-string v8, "ACME_Report_2023.doc"

    invoke-static/range {v6 .. v36}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    aput-object v5, v1, v3

    .line 122
    sget-object v3, Lcom/box/android/base/compose/ComposePreviewMocks;->INSTANCE:Lcom/box/android/base/compose/ComposePreviewMocks;

    invoke-virtual {v3}, Lcom/box/android/base/compose/ComposePreviewMocks;->getEMPTY_FILE_MODEL()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    const v34, 0x7fffffd

    const/16 v35, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-string v7, "ACME_Invoice_Sullivan.pdf"

    invoke-static/range {v5 .. v35}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    aput-object v3, v1, v4

    .line 120
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 125
    sget-object v3, Lcom/box/android/base/compose/ComposePreviewMocks;->INSTANCE:Lcom/box/android/base/compose/ComposePreviewMocks;

    invoke-virtual {v3}, Lcom/box/android/base/compose/ComposePreviewMocks;->getEMPTY_FILE_MODEL()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    const-string v7, "Unsupported.exe"

    invoke-static/range {v5 .. v35}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    sget-object v5, Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;->NOT_SUPPORTED:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 124
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 128
    new-instance v5, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v1, v3}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/16 v1, 0x36

    const v3, -0x5f332182

    invoke-static {v3, v4, v5, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BoxAiFileListSheetContentPreview$lambda$0(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C128@4929L6,128@4894L257:BoxAiFileListSheet.kt#bwxcym"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.boxai.ui.BoxAiFileListSheetContentPreview.<anonymous> (BoxAiFileListSheet.kt:128)"

    const v3, -0x5f332182

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object p3, Lcom/box/android/boxai/ui/BoxAITheme;->INSTANCE:Lcom/box/android/boxai/ui/BoxAITheme;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Lcom/box/android/boxai/ui/BoxAITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/ui/BoxAIColors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/android/boxai/ui/BoxAIColors;->getContainerBackground-0d7_KjU()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const v0, 0x3e277f0a

    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 269
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 270
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 274
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 275
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 279
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 280
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 281
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 282
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 284
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const v4, -0x20f7d59c

    .line 283
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 285
    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 286
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 287
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 288
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 289
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 291
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 293
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 294
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 298
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p3, 0x6d423196

    .line 300
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 276
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p3, Landroidx/compose/foundation/layout/BoxScope;

    const p3, 0x4650b002

    const-string v0, "C129@4972L169:BoxAiFileListSheet.kt#bwxcym"

    .line 130
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 p3, 0x180

    const/4 v0, 0x3

    invoke-static {p0, p1, v0, p2, p3}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheetContent(Ljava/util/List;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 279
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 269
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiFileListSheetContentPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheetContentPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiFileListSheetPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move/from16 v0, p1

    const v1, 0x192705a2

    move-object/from16 v2, p0

    .line 142
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(BoxAiFileListSheetPreview)159@6056L184,159@6047L193:BoxAiFileListSheet.kt#bwxcym"

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

    const-string v6, "com.box.android.boxai.ui.BoxAiFileListSheetPreview (BoxAiFileListSheet.kt:141)"

    invoke-static {v1, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    .line 144
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

    const-string v8, "ACME_Report_2023.doc"

    invoke-static/range {v6 .. v36}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    aput-object v5, v1, v3

    .line 145
    sget-object v5, Lcom/box/android/base/compose/ComposePreviewMocks;->INSTANCE:Lcom/box/android/base/compose/ComposePreviewMocks;

    invoke-virtual {v5}, Lcom/box/android/base/compose/ComposePreviewMocks;->getEMPTY_FILE_MODEL()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    const-string v8, "ACME_Invoice_Sullivan.pdf"

    invoke-static/range {v6 .. v36}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    aput-object v5, v1, v4

    .line 143
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v1, 0x3

    .line 148
    new-array v1, v1, [Lkotlin/Pair;

    sget-object v5, Lcom/box/android/base/compose/ComposePreviewMocks;->INSTANCE:Lcom/box/android/base/compose/ComposePreviewMocks;

    invoke-virtual {v5}, Lcom/box/android/base/compose/ComposePreviewMocks;->getEMPTY_FILE_MODEL()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v8

    const v37, 0x7fffffd

    const/16 v38, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v35, 0x0

    const-string v10, "Unsupported.exe"

    invoke-static/range {v8 .. v38}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    sget-object v6, Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;->NOT_SUPPORTED:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    .line 149
    sget-object v3, Lcom/box/android/base/compose/ComposePreviewMocks;->INSTANCE:Lcom/box/android/base/compose/ComposePreviewMocks;

    invoke-virtual {v3}, Lcom/box/android/base/compose/ComposePreviewMocks;->getEMPTY_FILE_MODEL()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v8

    const-string v10, "image.jpg"

    invoke-static/range {v8 .. v38}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    sget-object v5, Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;->FILE_TYPE_MIXING_NOT_ALLOWED:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v4

    .line 150
    sget-object v3, Lcom/box/android/base/compose/ComposePreviewMocks;->INSTANCE:Lcom/box/android/base/compose/ComposePreviewMocks;

    invoke-virtual {v3}, Lcom/box/android/base/compose/ComposePreviewMocks;->getEMPTY_FOLDER_MODEL()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v8

    const v28, 0x7fffd

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v10, "New folder"

    invoke-static/range {v8 .. v29}, Lcom/box/android/domain/models/item/FolderModel;->copy$default(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v3

    sget-object v5, Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;->NOT_SUPPORTED:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 153
    new-instance v6, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    const/16 v22, 0x5ff8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v9, ""

    invoke-direct/range {v6 .. v23}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    new-instance v1, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;)V

    const/16 v3, 0x36

    const v5, 0x1fc7096d

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

    .line 142
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BoxAiFileListSheetPreview$lambda$0(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C160@6101L6,160@6066L168:BoxAiFileListSheet.kt#bwxcym"

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.boxai.ui.BoxAiFileListSheetPreview.<anonymous> (BoxAiFileListSheet.kt:160)"

    const v3, 0x1fc7096d

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object p2, Lcom/box/android/boxai/ui/BoxAITheme;->INSTANCE:Lcom/box/android/boxai/ui/BoxAITheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/box/android/boxai/ui/BoxAITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/ui/BoxAIColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/boxai/ui/BoxAIColors;->getContainerBackground-0d7_KjU()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, 0x3e277f0a

    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 305
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 306
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 310
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 311
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 315
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 316
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 317
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 318
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 320
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 319
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 321
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 323
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 324
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 325
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 327
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 329
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 330
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 334
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x6d423196

    .line 336
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 312
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/BoxScope;

    const p2, -0x5b322e60

    const-string v0, "C161@6144L80:BoxAiFileListSheet.kt#bwxcym"

    .line 162
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 163
    invoke-static {p0}, Lcom/box/android/base/compose/ComposePreviewUtilsKt;->createMockStore(Ljava/lang/Object;)Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 162
    invoke-static {p0, p1, v2}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheet(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 312
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 337
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 321
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 315
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 305
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 160
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiFileListSheetPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->BoxAiFileListSheetPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
