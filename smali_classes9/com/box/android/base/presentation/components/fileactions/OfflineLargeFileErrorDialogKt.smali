.class public final Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt;
.super Ljava/lang/Object;
.source "OfflineLargeFileErrorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineLargeFileErrorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineLargeFileErrorDialog.kt\ncom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,35:1\n1128#2,6:36\n1128#2,6:42\n1128#2,6:48\n*S KotlinDebug\n*F\n+ 1 OfflineLargeFileErrorDialog.kt\ncom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt\n*L\n17#1:36,6\n25#1:42,6\n15#1:48,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "OfflineLargeFileErrorDialog",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "base_generalProdRelease"
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
.method public static synthetic $r8$lambda$0MsAMoDS0mUaFA-4SYmtYL8bsBg(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt;->OfflineLargeFileErrorDialog$lambda$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1tqYm39sKznb6VVGjGBwUSAsPAE(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt;->OfflineLargeFileErrorDialog$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VCQa1V178B4vpoBTucuoJDDYwkc(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt;->OfflineLargeFileErrorDialog$lambda$3(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$znRUr0weqzinfyZkmy4NStOKdHo(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt;->OfflineLargeFileErrorDialog$lambda$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final OfflineLargeFileErrorDialog(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string/jumbo v2, "store"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x258e3d0a

    move-object/from16 v3, p1

    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v3, "C(OfflineLargeFileErrorDialog)N(store)16@727L157,24@1021L156,14@602L49,11@442L808:OfflineLargeFileErrorDialog.kt#ql6oa9"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v4, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v6, "com.box.android.base.presentation.components.fileactions.OfflineLargeFileErrorDialog (OfflineLargeFileErrorDialog.kt:10)"

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    move v2, v3

    .line 13
    sget v3, Lcom/box/android/base/R$string;->save_for_offline_access_dialog_title:I

    .line 14
    sget v4, Lcom/box/android/base/R$string;->save_for_offline_access_dialog_text:I

    const v6, 0x50d0f13

    .line 17
    const-string v9, "CC(remember):OfflineLargeFileErrorDialog.kt#9igjgp"

    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v5, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v7

    .line 36
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_5

    .line 37
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_6

    .line 17
    :cond_5
    new-instance v10, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 39
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_6
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 22
    sget v17, Lcom/box/android/base/R$string;->use_preview_button:I

    .line 16
    new-instance v14, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x50d33d2

    .line 25
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v2, v5, :cond_7

    move v6, v8

    goto :goto_4

    :cond_7
    move v6, v7

    .line 42
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_8

    .line 43
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_9

    .line 25
    :cond_8
    new-instance v10, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    .line 45
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_9
    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 30
    sget v18, Lcom/box/android/base/R$string;->download_original_button:I

    .line 24
    new-instance v15, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x50cff07

    .line 15
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v2, v5, :cond_a

    move v7, v8

    .line 48
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_b

    .line 49
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_c

    .line 15
    :cond_b
    new-instance v2, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    .line 51
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_c
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v6, v14

    const/4 v14, 0x0

    move-object v5, v15

    const/16 v15, 0xd0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 12
    invoke-static/range {v3 .. v15}, Lcom/box/android/base/compose/dialog/BoxAlertDialogKt;->BoxAlertDialog-SxpAMN0(IILcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 11
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33
    :cond_e
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1}, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final OfflineLargeFileErrorDialog$lambda$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 19
    new-instance v0, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$MakeAvailableOffline;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$MakeAvailableOffline;-><init>(Z)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OfflineLargeFileErrorDialog$lambda$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 27
    new-instance v0, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$MakeAvailableOffline;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$MakeAvailableOffline;-><init>(Z)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OfflineLargeFileErrorDialog$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 15
    sget-object v0, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$Finish;->INSTANCE:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$Finish;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OfflineLargeFileErrorDialog$lambda$3(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt;->OfflineLargeFileErrorDialog(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
