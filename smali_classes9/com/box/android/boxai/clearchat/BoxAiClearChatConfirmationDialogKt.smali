.class public final Lcom/box/android/boxai/clearchat/BoxAiClearChatConfirmationDialogKt;
.super Ljava/lang/Object;
.source "BoxAiClearChatConfirmationDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\r\u0010\u0006\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "BoxAiClearChatConfirmationDialog",
        "",
        "onPositiveButtonClick",
        "Lkotlin/Function0;",
        "onNegativeButtonClick",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "BoxAiClearChatConfirmationDialogPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "boxai_generalProdRelease"
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
.method public static synthetic $r8$lambda$Va5chTR_jsPL_jf-zwmqhtV1EUc(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/clearchat/BoxAiClearChatConfirmationDialogKt;->BoxAiClearChatConfirmationDialogPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ba2vPXUwmsQJ8tFQmxR352yOLMA(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/boxai/clearchat/BoxAiClearChatConfirmationDialogKt;->BoxAiClearChatConfirmationDialog$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BoxAiClearChatConfirmationDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    const-string/jumbo v0, "onPositiveButtonClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onNegativeButtonClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6fb51fa7

    move-object/from16 v1, p2

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v1, "C(BoxAiClearChatConfirmationDialog)N(onPositiveButtonClick,onNegativeButtonClick)24@1058L6,25@1120L6,13@547L649:BoxAiClearChatConfirmationDialog.kt#g1poit"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "com.box.android.boxai.clearchat.BoxAiClearChatConfirmationDialog (BoxAiClearChatConfirmationDialog.kt:12)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_5
    sget v9, Lcom/box/android/boxai/R$string;->box_ai_clear_chat_confirmation_title:I

    move v10, v9

    .line 16
    sget v9, Lcom/box/android/boxai/R$string;->box_ai_clear_chat_confirmation_message:I

    .line 17
    new-instance v0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    .line 19
    sget v3, Lcom/box/android/boxai/R$string;->box_ai_clear_chat_confirmation_clear:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v11, v10

    move-object v10, v0

    .line 21
    new-instance v0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    .line 23
    sget v3, Lcom/box/android/boxai/R$string;->button_cancel:I

    move-object v2, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object v1, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v3, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v1, v8, v3}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxColors;->getTextFieldError-0d7_KjU()J

    move-result-wide v14

    .line 26
    sget-object v1, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v3, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v1, v8, v3}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxColors;->getPopupSecondary-0d7_KjU()J

    move-result-wide v16

    const/16 v19, 0x6000

    const/16 v20, 0x20

    .line 14
    const-string v12, "ClearChatConfirmationDialog"

    const/4 v13, 0x0

    move-object/from16 v18, v8

    move v8, v11

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v8 .. v20}, Lcom/box/android/base/compose/dialog/BoxAlertDialogKt;->BoxAlertDialog-SxpAMN0(IILcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_6
    move-object v0, v2

    move-object v2, v6

    move-object/from16 v18, v8

    .line 13
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    :cond_7
    :goto_4
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lcom/box/android/boxai/clearchat/BoxAiClearChatConfirmationDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v2, v7}, Lcom/box/android/boxai/clearchat/BoxAiClearChatConfirmationDialogKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final BoxAiClearChatConfirmationDialog$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/boxai/clearchat/BoxAiClearChatConfirmationDialogKt;->BoxAiClearChatConfirmationDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiClearChatConfirmationDialogPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x516330b

    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(BoxAiClearChatConfirmationDialogPreview)36@1370L147:BoxAiClearChatConfirmationDialog.kt#g1poit"

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

    const-string v2, "com.box.android.boxai.clearchat.BoxAiClearChatConfirmationDialogPreview (BoxAiClearChatConfirmationDialog.kt:35)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;->INSTANCE:Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;

    invoke-virtual {v0}, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;->getLambda$1715536736$boxai_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 37
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/boxai/clearchat/BoxAiClearChatConfirmationDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/clearchat/BoxAiClearChatConfirmationDialogKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BoxAiClearChatConfirmationDialogPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/boxai/clearchat/BoxAiClearChatConfirmationDialogKt;->BoxAiClearChatConfirmationDialogPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
