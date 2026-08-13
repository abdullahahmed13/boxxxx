.class public final Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobsui/JobListingScreenKt;->JobItem(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 JobListingScreen.kt\ncom/box/android/jobsui/JobListingScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,465:1\n270#2,7:466\n285#2,3:479\n288#2:483\n284#2:490\n296#2,3:491\n305#2,3:500\n304#2:503\n295#2:504\n310#2:505\n318#2,4:512\n322#2,12:548\n334#2:561\n331#2:562\n328#2,9:563\n339#2,2:576\n345#2,10:584\n355#2:600\n351#2,8:601\n1128#3,6:473\n1128#3,6:484\n1128#3,6:494\n1128#3,6:506\n1128#3,6:578\n1128#3,6:594\n122#4:482\n122#4:560\n99#5:516\n96#5,9:517\n106#5:575\n81#6,6:526\n88#6,6:541\n96#6:574\n391#7,9:532\n400#7:547\n401#7,2:572\n*S KotlinDebug\n*F\n+ 1 JobListingScreen.kt\ncom/box/android/jobsui/JobListingScreenKt\n*L\n276#1:473,6\n288#1:484,6\n298#1:494,6\n310#1:506,6\n340#1:578,6\n354#1:594,6\n287#1:482\n333#1:560\n321#1:516\n321#1:517,9\n321#1:575\n321#1:526,6\n321#1:541,6\n321#1:574\n321#1:532,9\n321#1:547\n321#1:572,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "androidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentTracker:Landroidx/compose/runtime/MutableState;

.field final synthetic $isActionMode$inlined:Z

.field final synthetic $isRedesignedVersion$inlined:Z

.field final synthetic $jobState$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $progressState$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $store$inlined:Lcom/box/android/cpl/Store;

.field final synthetic $thumbnail$delegate$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;ZLcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$isActionMode$inlined:Z

    iput-object p5, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$store$inlined:Lcom/box/android/cpl/Store;

    iput-boolean p6, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$isRedesignedVersion$inlined:Z

    iput-object p7, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$jobState$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$thumbnail$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$progressState$delegate$inlined:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 452
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    const-string v2, "C457@20608L9,462@20943L28:ConstraintLayout.kt#fysre8"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 455
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 455
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)"

    const v4, 0x478ef317

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 456
    iget-object v1, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v11

    .line 457
    iget-object v1, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 458
    iget-object v12, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x1c05f2db

    .line 466
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C271@10725L33,272@10816L6,275@10963L270,270@10692L555,287@11412L218,283@11261L383,297@11781L290,306@12243L6,294@11658L616,309@12344L294,339@13653L169:JobListingScreen.kt#6w6mzd"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    .line 468
    iget-object v3, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$jobState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/jobsui/JobItemReducer$State;->getIconRes()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 469
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    sget-object v6, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v7, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v6, v5, v7}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/base/compose/BoxColors;->getContentSecondary-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    .line 471
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const v8, 0x17dee5f1

    .line 472
    const-string v9, "CC(remember):JobListingScreen.kt#9igjgp"

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 473
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 474
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3

    .line 472
    sget-object v8, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$1$1;->INSTANCE:Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$1$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 476
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v12, v6, v13, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 469
    sget v8, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v8, v8, 0x30

    const/16 v10, 0x38

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v18, v1

    move-object v1, v3

    move-object v3, v6

    const/4 v6, 0x0

    move/from16 p2, v11

    move-object/from16 v27, v16

    move-object/from16 v11, v18

    move-object/from16 v16, v15

    move-object v15, v9

    move v9, v8

    move-object/from16 v8, p1

    .line 467
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v8

    .line 479
    iget-object v1, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$thumbnail$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/base/compose/ItemThumbnail;

    move-result-object v1

    .line 480
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 482
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 481
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x17df1ddd

    .line 483
    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 484
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 485
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 483
    :cond_4
    new-instance v3, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$2$1;

    invoke-direct {v3, v13}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 487
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v12, v2, v14, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v7, Lcom/box/android/base/compose/ItemThumbnail;->$stable:I

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 490
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/compose/BoxItemThumbnailKt;->BoxItemThumbnail-TN_CM5M(Lcom/box/android/base/compose/ItemThumbnail;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v6

    .line 491
    iget-object v1, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$jobState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/jobsui/JobItemReducer$State;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 492
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, 0x17df4c45

    .line 493
    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 494
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 495
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 493
    :cond_6
    new-instance v3, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$3$1;

    invoke-direct {v3, v14, v11}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 497
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v3, v16

    invoke-virtual {v12, v2, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 500
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v17

    .line 501
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxTheme;->getTypography()Lcom/box/android/base/compose/BoxTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxTypography;->getBoxNormal16()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 502
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v6, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxColors;->getAppPrimary-0d7_KjU()J

    move-result-wide v6

    const/16 v25, 0x6180

    const v26, 0x1aff8

    const/4 v5, 0x0

    move-wide v3, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x1

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v32, p2

    move-object/from16 v33, v23

    move-object/from16 v0, v30

    move-object/from16 v23, p1

    .line 504
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v23

    .line 505
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x17df92a9

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v3, v29

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, v33

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 506
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    .line 507
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_9

    .line 505
    :cond_8
    new-instance v2, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$jobDescriptionModifier$1$1;

    invoke-direct {v2, v3, v9}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$jobDescriptionModifier$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 509
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v2, v27

    move-object/from16 v10, v31

    invoke-virtual {v10, v1, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v11, p0

    .line 512
    iget-object v2, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$progressState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobStatusUIState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobStatusUIState;->getErrorText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const v2, -0x1be7fa3d

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "318@12716L60"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 513
    iget-object v2, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$progressState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobStatusUIState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobStatusUIState;->getErrorText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, Lcom/box/android/jobsui/JobListingScreenKt;->ErrorText(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 512
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    goto/16 :goto_5

    :cond_b
    :goto_1
    const/4 v3, 0x0

    .line 514
    iget-object v2, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$jobState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobItemReducer$State;->getDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_3

    :cond_c
    const v2, -0x1be58c6c

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "320@12857L683"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0x3255a44b

    .line 515
    const-string v4, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 516
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 517
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    .line 518
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 521
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x451e1427

    .line 522
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 526
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 527
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 528
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 529
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 531
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 530
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 532
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 533
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 534
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 535
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 536
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 538
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 540
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 541
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 545
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 547
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    .line 523
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x3fb5199c

    const-string v2, "C324@13080L6,321@12918L207,333@13477L6,327@13147L375:JobListingScreen.kt#6w6mzd"

    .line 548
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 549
    sget-object v1, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v1}, Landroidx/compose/material/icons/outlined/FolderOpenKt;->getFolderOpen(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 551
    sget-object v2, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v3, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxColors;->getContentSecondary-0d7_KjU()J

    move-result-wide v2

    const/16 v7, 0x30

    const/4 v8, 0x4

    move-wide v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    .line 548
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v5, v6

    .line 555
    iget-object v1, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$jobState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/jobsui/JobItemReducer$State;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    sget-object v2, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxTheme;->getTypography()Lcom/box/android/base/compose/BoxTypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxTypography;->getBoxNormal14()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 558
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v17

    .line 559
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 560
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 559
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 561
    sget-object v3, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v4, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v3, v5, v4}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/base/compose/BoxColors;->getContentSecondary-0d7_KjU()J

    move-result-wide v3

    const/16 v25, 0x6180

    const v26, 0x1aff8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v31, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, p1

    move-object/from16 v34, v31

    move-object/from16 v35, v33

    .line 563
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v23

    .line 548
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 523
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 572
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 532
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 526
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 516
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_4

    :cond_f
    :goto_3
    move-object/from16 v35, v9

    move-object/from16 v34, v10

    const v1, -0x1ca83e01

    .line 514
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 576
    :goto_5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x17e035cc

    .line 577
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 578
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 579
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    .line 577
    sget-object v2, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$secondaryActionModifier$1$1;->INSTANCE:Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$secondaryActionModifier$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 581
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v13, v34

    move-object/from16 v9, v35

    invoke-virtual {v13, v1, v9, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v11, p0

    .line 584
    iget-boolean v2, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$isActionMode$inlined:Z

    if-eqz v2, :cond_11

    const v0, -0x1bd63389

    .line 585
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "345@13871L136"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 586
    iget-object v0, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$jobState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/jobsui/JobItemReducer$State;->isSelected()Z

    move-result v2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 585
    invoke-static/range {v1 .. v7}, Lcom/box/android/base/compose/BoxCheckBoxKt;->BoxCheckbox(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_11
    const v2, -0x1bd3c13d

    .line 589
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "353@14195L53,350@14045L284"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 591
    iget-object v2, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$progressState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobStatusUIState;

    move-result-object v2

    const v3, 0x17e07918

    .line 593
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v0, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$store$inlined:Lcom/box/android/cpl/Store;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 594
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    .line 595
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_13

    .line 593
    :cond_12
    new-instance v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$5$1;

    iget-object v3, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$store$inlined:Lcom/box/android/cpl/Store;

    invoke-direct {v0, v3}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$5$1;-><init>(Lcom/box/android/cpl/Store;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 597
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 600
    iget-boolean v4, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$isRedesignedVersion$inlined:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    .line 601
    invoke-static/range {v1 .. v7}, Lcom/box/android/jobsui/JobStatusIndicatorKt;->JobStatusIndicator(Lcom/box/android/jobsui/JobStatusUIState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 589
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 459
    iget-object v0, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v0

    move/from16 v1, v32

    if-eq v0, v1, :cond_14

    .line 463
    iget-object v0, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    return-void
.end method
