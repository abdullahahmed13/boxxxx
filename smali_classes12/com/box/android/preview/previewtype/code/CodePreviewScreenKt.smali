.class public final Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt;
.super Ljava/lang/Object;
.source "CodePreviewScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodePreviewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodePreviewScreen.kt\ncom/box/android/preview/previewtype/code/CodePreviewScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,24:1\n1128#2,6:25\n1128#2,6:31\n1128#2,6:37\n85#3:43\n*S KotlinDebug\n*F\n+ 1 CodePreviewScreen.kt\ncom/box/android/preview/previewtype/code/CodePreviewScreenKt\n*L\n17#1:25,6\n19#1:31,6\n18#1:37,6\n11#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "CodePreviewScreen",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$AL_kt-aube_8C9zZv5qMnvsO9ZE(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt;->CodePreviewScreen$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U1U2_9zBnxJalLbrZlcOtpZoG8c(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt;->CodePreviewScreen$lambda$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bi4f2rgy4n8gZSNI38wx4QYz-HU(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt;->CodePreviewScreen$lambda$4(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f5coS5xpG38HMXAfRPQJTrgCGlY(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt;->CodePreviewScreen$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CodePreviewScreen(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ced7b4b

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p1, "C(CodePreviewScreen)N(store)10@394L29:CodePreviewScreen.kt#mz3i3y"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    const/4 v8, 0x4

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v1, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.box.android.preview.previewtype.code.CodePreviewScreen (CodePreviewScreen.kt:9)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt;->CodePreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->isPreviewLoaded()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x804562a

    .line 14
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "16@584L57,18@752L59,17@667L58,13@466L355"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt;->CodePreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt;->CodePreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->getFileContent()Ljava/lang/String;

    move-result-object v2

    const v0, 0x884526e

    .line 17
    const-string v3, "CC(remember):CodePreviewScreen.kt#9igjgp"

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v8, :cond_4

    move v0, v10

    goto :goto_3

    :cond_4
    move v0, v9

    .line 25
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6

    .line 17
    :cond_5
    new-instance v4, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 28
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x8846770

    .line 19
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne p1, v8, :cond_7

    move v0, v10

    goto :goto_4

    :cond_7
    move v0, v9

    .line 31
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_9

    .line 19
    :cond_8
    new-instance v6, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    .line 34
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x8845ccf

    .line 18
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne p1, v8, :cond_a

    move v9, v10

    .line 37
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v9, :cond_b

    .line 38
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 18
    :cond_b
    new-instance p1, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    .line 40
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_c
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/box/android/preview/previewtype/code/CodePreviewerKt;->CodePreviewer(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v6

    goto :goto_5

    :cond_d
    const p1, 0x7fd198d

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 10
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    :cond_f
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final CodePreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
            ">;)",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    return-object p0
.end method

.method private static final CodePreviewScreen$lambda$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 17
    sget-object v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnPreviewLoaded;->INSTANCE:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnPreviewLoaded;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CodePreviewScreen$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 19
    sget-object v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnPreviewScrolled;->INSTANCE:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnPreviewScrolled;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CodePreviewScreen$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 18
    sget-object v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnPreviewPressed;->INSTANCE:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnPreviewPressed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CodePreviewScreen$lambda$4(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/preview/previewtype/code/CodePreviewScreenKt;->CodePreviewScreen(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
