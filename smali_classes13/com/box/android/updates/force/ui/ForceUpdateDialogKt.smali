.class public final Lcom/box/android/updates/force/ui/ForceUpdateDialogKt;
.super Ljava/lang/Object;
.source "ForceUpdateDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceUpdateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceUpdateDialog.kt\ncom/box/android/updates/force/ui/ForceUpdateDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n1128#2,6:57\n1128#2,6:63\n*S KotlinDebug\n*F\n+ 1 ForceUpdateDialog.kt\ncom/box/android/updates/force/ui/ForceUpdateDialogKt\n*L\n20#1:57,6\n51#1:63,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001aK\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ForceUpdateDialog",
        "",
        "onUpdate",
        "Lkotlin/Function0;",
        "onOpenGooglePlay",
        "onCloseApp",
        "config",
        "Lcom/box/android/updates/force/ForceUpdateDialogConfig;",
        "testTag",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "app-updates_generalProdRelease"
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
.method public static synthetic $r8$lambda$6DNU6QaC0rnjb2o44M7G27cEv8U()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/updates/force/ui/ForceUpdateDialogKt;->ForceUpdateDialog$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ro4uFZBMbTFcFlPsXBL6v6hyGjE(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/updates/force/ui/ForceUpdateDialogKt;->ForceUpdateDialog$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lLu3DR_r3GipAHWSrxi-LZCDVqM()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/updates/force/ui/ForceUpdateDialogKt;->ForceUpdateDialog$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final ForceUpdateDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/updates/force/ForceUpdateDialogConfig;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v9, p6

    const-string v4, "onUpdate"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onOpenGooglePlay"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCloseApp"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x2a401261

    move-object/from16 v5, p5

    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v5, "C(ForceUpdateDialog)N(onUpdate,onOpenGooglePlay,onCloseApp,config,testTag)19@661L15,19@633L43,50@1496L2,39@1095L436:ForceUpdateDialog.kt#tvgx56"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v5, v5, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_5

    :cond_9
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v7, p4

    :goto_7
    move v11, v5

    and-int/lit16 v5, v11, 0x2493

    const/16 v8, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v8, :cond_b

    move v5, v13

    goto :goto_8

    :cond_b
    move v5, v12

    :goto_8
    and-int/lit8 v8, v11, 0x1

    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v6, :cond_c

    const/4 v5, 0x0

    move-object v14, v5

    goto :goto_9

    :cond_c
    move-object v14, v7

    .line 17
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v6, "com.box.android.updates.force.ui.ForceUpdateDialog (ForceUpdateDialog.kt:17)"

    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v4, 0x657b242e

    .line 20
    const-string v15, "CC(remember):ForceUpdateDialog.kt#9igjgp"

    invoke-static {v10, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 57
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 58
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    .line 59
    new-instance v4, Lcom/box/android/updates/force/ui/ForceUpdateDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/box/android/updates/force/ui/ForceUpdateDialogKt$$ExternalSyntheticLambda0;-><init>()V

    .line 60
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v5, 0x36

    invoke-static {v13, v4, v10, v5, v12}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 22
    invoke-virtual {v0}, Lcom/box/android/updates/force/ForceUpdateDialogConfig;->isEmmDialog()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 23
    sget v4, Lcom/box/android/updates/R$string;->force_update_emm_message:I

    goto :goto_a

    .line 25
    :cond_f
    sget v4, Lcom/box/android/updates/R$string;->force_update_message:I

    :goto_a
    move v12, v4

    .line 28
    invoke-virtual {v0}, Lcom/box/android/updates/force/ForceUpdateDialogConfig;->isEmmDialog()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 29
    sget v4, Lcom/box/android/updates/R$string;->open_google_play_button:I

    goto :goto_b

    .line 31
    :cond_10
    sget v4, Lcom/box/android/updates/R$string;->update_button:I

    :goto_b
    move/from16 v19, v4

    .line 34
    invoke-virtual {v0}, Lcom/box/android/updates/force/ForceUpdateDialogConfig;->isEmmDialog()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v18, v2

    goto :goto_c

    :cond_11
    move-object/from16 v18, v1

    .line 41
    :goto_c
    sget v13, Lcom/box/android/updates/R$string;->force_update_title:I

    .line 43
    new-instance v16, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sget v6, Lcom/box/android/updates/R$string;->close_app_button:I

    .line 47
    new-instance v3, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x657b8c81

    .line 51
    invoke-static {v10, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 63
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 64
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_12

    .line 65
    new-instance v4, Lcom/box/android/updates/force/ui/ForceUpdateDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/box/android/updates/force/ui/ForceUpdateDialogKt$$ExternalSyntheticLambda1;-><init>()V

    .line 66
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_12
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0xe000

    and-int/2addr v4, v11

    const/high16 v5, 0x30000

    or-int v21, v4, v5

    const/16 v22, 0xc0

    move v11, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v10

    move v10, v13

    move-object v13, v3

    .line 40
    invoke-static/range {v10 .. v22}, Lcom/box/android/base/compose/dialog/BoxAlertDialogKt;->BoxAlertDialog-SxpAMN0(IILcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v5, v14

    goto :goto_d

    :cond_14
    move-object/from16 v20, v10

    .line 12
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v7

    .line 54
    :goto_d
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lcom/box/android/updates/force/ui/ForceUpdateDialogKt$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/box/android/updates/force/ui/ForceUpdateDialogKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Ljava/lang/String;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final ForceUpdateDialog$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ForceUpdateDialog$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ForceUpdateDialog$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/box/android/updates/force/ui/ForceUpdateDialogKt;->ForceUpdateDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
