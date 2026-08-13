.class public final Lcom/box/android/preview/fileactions/openin/WopiDialogKt;
.super Ljava/lang/Object;
.source "WopiDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/fileactions/openin/WopiDialogKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWopiDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WopiDialog.kt\ncom/box/android/preview/fileactions/openin/WopiDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,84:1\n1128#2,6:85\n1128#2,6:91\n85#3:97\n*S KotlinDebug\n*F\n+ 1 WopiDialog.kt\ncom/box/android/preview/fileactions/openin/WopiDialogKt\n*L\n28#1:85,6\n32#1:91,6\n18#1:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "WopiDialog",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
        "Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "wopiDialogAttributes",
        "Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;",
        "wopiConfig",
        "Lcom/box/android/preview/wopi/WopiConfiguration;",
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
.method public static synthetic $r8$lambda$5eLxOcS9cECF4pgK9w-aBuMi_6k(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/fileactions/openin/WopiDialogKt;->WopiDialog$lambda$1$0$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DbYWssQMG_581PlqpBVt8bTk5iI(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/fileactions/openin/WopiDialogKt;->WopiDialog$lambda$1$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l0Ti8KyO7Uqop0J44VHdA92P8vI(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/fileactions/openin/WopiDialogKt;->WopiDialog$lambda$2(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final WopiDialog(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "store"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x42bb8

    move-object/from16 v3, p1

    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(WopiDialog)N(store)17@718L29:WopiDialog.kt#c8t2kx"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v10, 0x4

    if-nez v3, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    and-int/lit8 v4, v11, 0x1

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.box.android.preview.fileactions.openin.WopiDialog (WopiDialog.kt:16)"

    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/box/android/preview/fileactions/openin/WopiDialogKt;->WopiDialog$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;->getWopiConfiguration()Lcom/box/android/preview/wopi/WopiConfiguration;

    move-result-object v2

    if-nez v2, :cond_4

    const v2, 0x1aa72b5d

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_4
    const v3, 0x1aa72b5e

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, ""

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Lcom/box/android/preview/fileactions/openin/WopiDialogKt;->wopiDialogAttributes(Lcom/box/android/preview/wopi/WopiConfiguration;)Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;

    move-result-object v2

    const v3, -0xfa7fc59

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*27@1107L46,31@1307L47,22@895L534"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;->getTitleRes()I

    move-result v3

    .line 25
    invoke-virtual {v2}, Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;->getTextRes()I

    move-result v4

    .line 26
    invoke-virtual {v2}, Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;->getIconRes()I

    move-result v5

    const v2, -0x29b7c4d8    # -5.50391E13f

    .line 28
    const-string v6, "CC(remember):WopiDialog.kt#9igjgp"

    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v11, 0xe

    if-ne v2, v10, :cond_5

    move v8, v13

    goto :goto_4

    :cond_5
    move v8, v12

    .line 85
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    .line 86
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_7

    .line 28
    :cond_6
    new-instance v9, Lcom/box/android/preview/fileactions/openin/WopiDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lcom/box/android/preview/fileactions/openin/WopiDialogKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 88
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_7
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 29
    sget v17, Lcom/box/android/preview/R$string;->yes:I

    .line 27
    new-instance v14, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v8, -0x29b7abd7

    .line 32
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v2, v10, :cond_8

    move v12, v13

    .line 91
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_9

    .line 92
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_a

    .line 32
    :cond_9
    new-instance v2, Lcom/box/android/preview/fileactions/openin/WopiDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/box/android/preview/fileactions/openin/WopiDialogKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    .line 94
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_a
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 33
    sget v11, Lcom/box/android/preview/R$string;->no:I

    .line 31
    new-instance v8, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v9, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object v6, v14

    .line 23
    invoke-static/range {v3 .. v11}, Lcom/box/android/base/compose/dialog/BoxAlertDialogWithIconKt;->BoxAlertDialogWithIcon(IIILcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v9

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    .line 19
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 17
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    :cond_c
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lcom/box/android/preview/fileactions/openin/WopiDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1}, Lcom/box/android/preview/fileactions/openin/WopiDialogKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final WopiDialog$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
            ">;)",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    return-object p0
.end method

.method private static final WopiDialog$lambda$1$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 28
    sget-object v0, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$StartWopi;->INSTANCE:Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$StartWopi;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WopiDialog$lambda$1$0$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 32
    sget-object v0, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$RejectWopi;->INSTANCE:Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$RejectWopi;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WopiDialog$lambda$2(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/preview/fileactions/openin/WopiDialogKt;->WopiDialog(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final wopiDialogAttributes(Lcom/box/android/preview/wopi/WopiConfiguration;)Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/box/android/preview/wopi/WopiConfiguration;->getAppType()Lcom/box/android/preview/wopi/OfficeAppType;

    move-result-object v0

    sget-object v1, Lcom/box/android/preview/fileactions/openin/WopiDialogKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/preview/wopi/OfficeAppType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 75
    sget v0, Lcom/box/android/preview/R$string;->microsoft_powerpoint:I

    .line 76
    invoke-virtual {p0}, Lcom/box/android/preview/wopi/WopiConfiguration;->isEditable()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/box/android/preview/R$string;->powerpoint_open_edit_text:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/box/android/preview/R$string;->powerpoint_open_text:I

    .line 77
    :goto_0
    new-instance v1, Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;

    .line 78
    sget v2, Lcom/box/android/preview/R$drawable;->promoted_partner_tooltip_powerpoint:I

    .line 77
    invoke-direct {v1, v2, v0, p0}, Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;-><init>(III)V

    return-object v1

    .line 43
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 65
    :cond_2
    sget v0, Lcom/box/android/preview/R$string;->microsoft_excel:I

    .line 66
    invoke-virtual {p0}, Lcom/box/android/preview/wopi/WopiConfiguration;->isEditable()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/box/android/preview/R$string;->excel_open_edit_text:I

    goto :goto_1

    :cond_3
    sget p0, Lcom/box/android/preview/R$string;->excel_open_text:I

    .line 67
    :goto_1
    new-instance v1, Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;

    .line 68
    sget v2, Lcom/box/android/preview/R$drawable;->promoted_partner_tooltip_excel:I

    .line 67
    invoke-direct {v1, v2, v0, p0}, Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;-><init>(III)V

    return-object v1

    .line 55
    :cond_4
    sget v0, Lcom/box/android/preview/R$string;->microsoft_word:I

    .line 56
    invoke-virtual {p0}, Lcom/box/android/preview/wopi/WopiConfiguration;->isEditable()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/box/android/preview/R$string;->word_open_edit_text:I

    goto :goto_2

    :cond_5
    sget p0, Lcom/box/android/preview/R$string;->word_open_text:I

    .line 57
    :goto_2
    new-instance v1, Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;

    .line 58
    sget v2, Lcom/box/android/preview/R$drawable;->promoted_partner_app_logo_word:I

    .line 57
    invoke-direct {v1, v2, v0, p0}, Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;-><init>(III)V

    return-object v1

    .line 45
    :cond_6
    sget v0, Lcom/box/android/preview/R$string;->microsoft_office:I

    .line 46
    invoke-virtual {p0}, Lcom/box/android/preview/wopi/WopiConfiguration;->isEditable()Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lcom/box/android/preview/R$string;->office_open_edit_text:I

    goto :goto_3

    :cond_7
    sget p0, Lcom/box/android/preview/R$string;->office_open_text:I

    .line 47
    :goto_3
    new-instance v1, Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;

    .line 48
    sget v2, Lcom/box/android/preview/R$drawable;->promoted_partner_app_logo_office_new:I

    .line 47
    invoke-direct {v1, v2, v0, p0}, Lcom/box/android/preview/fileactions/openin/WopiDialogAttributes;-><init>(III)V

    return-object v1
.end method
