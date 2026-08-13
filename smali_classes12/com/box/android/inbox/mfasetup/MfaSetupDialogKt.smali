.class public final Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt;
.super Ljava/lang/Object;
.source "MfaSetupDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMfaSetupDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MfaSetupDialog.kt\ncom/box/android/inbox/mfasetup/MfaSetupDialogKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,42:1\n75#2:43\n1128#3,6:44\n1128#3,6:50\n1128#3,6:56\n1128#3,6:62\n*S KotlinDebug\n*F\n+ 1 MfaSetupDialog.kt\ncom/box/android/inbox/mfasetup/MfaSetupDialogKt\n*L\n15#1:43\n17#1:44,6\n25#1:50,6\n31#1:56,6\n36#1:62,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "MfaSetupDialog",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;",
        "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$9zVFcc0nDMF8I4CfPXljyOUf1n0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt;->MfaSetupDialog$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IIUGEsk1b3gsf8Ny5vqd-BdbksI(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt;->MfaSetupDialog$lambda$4(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k92wgaYgLDdElXxYqOWPR9IefWk(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt;->MfaSetupDialog$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lImaYol4cKedcZRCIARCQ8eKzTE(Lcom/box/android/cpl/Store;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt;->MfaSetupDialog$lambda$1$0(Lcom/box/android/cpl/Store;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MfaSetupDialog(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;",
            "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string/jumbo v2, "store"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1a597105

    move-object/from16 v3, p1

    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v3, "C(MfaSetupDialog)N(store)14@566L7,16@600L65,16@579L86,24@870L99,30@1118L79,35@1288L72,20@671L695:MfaSetupDialog.kt#jt25ik"

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

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v6, "com.box.android.inbox.mfasetup.MfaSetupDialog (MfaSetupDialog.kt:13)"

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 43
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 17
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, -0x163ea81a

    const-string v9, "CC(remember):MfaSetupDialog.kt#9igjgp"

    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v7

    .line 44
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_5

    .line 45
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_6

    .line 17
    :cond_5
    new-instance v6, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt$MfaSetupDialog$1$1;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt$MfaSetupDialog$1$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 47
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x6

    invoke-static {v4, v10, v13, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x163e8638

    .line 25
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v3, v5, :cond_7

    move v4, v8

    goto :goto_4

    :cond_7
    move v4, v7

    :goto_4
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 50
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    .line 51
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    .line 25
    :cond_8
    new-instance v6, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v2}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;Landroid/content/Context;)V

    .line 53
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_9
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 24
    new-instance v14, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v15, 0x0

    const v17, 0x7f1404c8

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, -0x163e674c

    .line 31
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v3, v5, :cond_a

    move v2, v8

    goto :goto_5

    :cond_a
    move v2, v7

    .line 56
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    .line 57
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_c

    .line 31
    :cond_b
    new-instance v4, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    .line 59
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_c
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 30
    new-instance v15, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/16 v16, 0x0

    const v18, 0x7f140276

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, -0x163e5213

    .line 36
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v3, v5, :cond_d

    move v7, v8

    .line 62
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_e

    .line 63
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    .line 36
    :cond_e
    new-instance v2, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    .line 65
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_f
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v5, v14

    const/16 v14, 0x36

    move-object v6, v15

    const/16 v15, 0xd0

    const v3, 0x7f1404c9

    const v4, 0x7f1404c7

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 21
    invoke-static/range {v3 .. v15}, Lcom/box/android/base/compose/dialog/BoxAlertDialogKt;->BoxAlertDialog-SxpAMN0(IILcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 14
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    :cond_11
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final MfaSetupDialog$lambda$1$0(Lcom/box/android/cpl/Store;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 26
    new-instance v0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$NavigateToBrowser;

    invoke-direct {v0, p1}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$NavigateToBrowser;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MfaSetupDialog$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 32
    sget-object v0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$Cancel;->INSTANCE:Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$Cancel;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MfaSetupDialog$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 37
    sget-object v0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$Dismiss;->INSTANCE:Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$Dismiss;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MfaSetupDialog$lambda$4(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogKt;->MfaSetupDialog(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
