.class public final Lcom/box/android/preview/fileactions/FileActionsDialogsKt;
.super Ljava/lang/Object;
.source "FileActionsDialogs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActionsDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActionsDialogs.kt\ncom/box/android/preview/fileactions/FileActionsDialogsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,44:1\n1128#2,6:45\n1128#2,6:51\n1128#2,6:57\n1128#2,6:63\n85#3:69\n*S KotlinDebug\n*F\n+ 1 FileActionsDialogs.kt\ncom/box/android/preview/fileactions/FileActionsDialogsKt\n*L\n22#1:45,6\n28#1:51,6\n32#1:57,6\n38#1:63,6\n17#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "FileActionsDialogs",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
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
.method public static synthetic $r8$lambda$flHu5p1yN9np3Et-QMrubxeepJo(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/fileactions/FileActionsDialogsKt;->FileActionsDialogs$lambda$5(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FileActionsDialogs(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2289a4cd

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p1, "C(FileActionsDialogs)N(store)16@792L29:FileActionsDialogs.kt#bq3m7o"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

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

    const/4 v8, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.box.android.preview.fileactions.FileActionsDialogs (FileActionsDialogs.kt:15)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/box/android/preview/fileactions/FileActionsDialogsKt;->FileActionsDialogs$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getDeleteItemState()Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    move-result-object v0

    const-string v1, "CC(remember):FileActionsDialogs.kt#9igjgp"

    const v2, -0x2fcbcb51

    if-eqz v0, :cond_5

    const v0, -0x2fbeaad8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "21@984L14,18@871L151"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$1;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const v3, 0x594c7ce1

    .line 22
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 22
    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$2$1;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$2$1;

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 48
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_4
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {p0, v0, v3}, Lcom/box/android/cpl/Store;->ifScope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 19
    invoke-static {v0, v5, v8}, Lcom/box/android/base/compose/dialog/BoxActionConfirmationDialogKt;->DeleteItemConfirmationDialog(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 26
    invoke-static {p1}, Lcom/box/android/preview/fileactions/FileActionsDialogsKt;->FileActionsDialogs$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getEndCollaborationState()Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    move-result-object v0

    if-eqz v0, :cond_7

    const v0, -0x2fbb7460

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "27@1176L24,26@1084L127"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$3;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$3;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const v3, 0x594c94eb

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 52
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 28
    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$4$1;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$4$1;

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 54
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_6
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v3}, Lcom/box/android/cpl/Store;->ifScope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 27
    invoke-static {v0, v5, v8}, Lcom/box/android/base/compose/dialog/BoxActionConfirmationDialogKt;->EndCollaborationConfirmationDialog(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    .line 26
    :cond_7
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 31
    invoke-static {p1}, Lcom/box/android/preview/fileactions/FileActionsDialogsKt;->FileActionsDialogs$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getOpenInState()Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    move-result-object v0

    if-eqz v0, :cond_9

    const v0, -0x2fb8c6be

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "31@1308L14,31@1263L61"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$5;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const v3, 0x594ca561

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 32
    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$6$1;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$6$1;

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 60
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_8
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v3}, Lcom/box/android/cpl/Store;->ifScope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v0

    invoke-static {v0, v5, v8}, Lcom/box/android/preview/fileactions/openin/WopiDialogKt;->WopiDialog(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    .line 31
    :cond_9
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34
    invoke-static {p1}, Lcom/box/android/preview/fileactions/FileActionsDialogsKt;->FileActionsDialogs$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getOfflineState()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    move-result-object p1

    if-eqz p1, :cond_b

    const p1, -0x2fb70275

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "37@1486L15,34@1377L148"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$7;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$7;

    check-cast p1, Lkotlin/reflect/KProperty1;

    const v0, 0x594cbba2    # 3.6017E15f

    .line 38
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 63
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 64
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 38
    sget-object v0, Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$8$1;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsDialogsKt$FileActionsDialogs$8$1;

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 66
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_a
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/box/android/cpl/Store;->ifScope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p1

    .line 35
    invoke-static {p1, v5, v8}, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt;->OfflineLargeFileErrorDialog(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    .line 34
    :cond_b
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 16
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    :cond_d
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/box/android/preview/fileactions/FileActionsDialogsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/fileactions/FileActionsDialogsKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final FileActionsDialogs$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            ">;)",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;"
        }
    .end annotation

    .line 69
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    return-object p0
.end method

.method private static final FileActionsDialogs$lambda$5(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/preview/fileactions/FileActionsDialogsKt;->FileActionsDialogs(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
