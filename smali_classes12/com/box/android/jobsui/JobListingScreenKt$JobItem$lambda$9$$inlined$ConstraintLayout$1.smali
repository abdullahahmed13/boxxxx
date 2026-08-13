.class public final Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1\n+ 2 JobListingScreen.kt\ncom/box/android/jobsui/JobListingScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,2296:1\n270#2,7:2297\n285#2,3:2310\n288#2:2314\n284#2:2321\n296#2,3:2322\n305#2,3:2331\n304#2:2334\n295#2:2335\n310#2:2336\n318#2,4:2343\n322#2,12:2379\n334#2:2392\n331#2:2393\n328#2,9:2394\n339#2,2:2407\n345#2,10:2415\n355#2:2431\n351#2,8:2432\n1128#3,6:2304\n1128#3,6:2315\n1128#3,6:2325\n1128#3,6:2337\n1128#3,6:2409\n1128#3,6:2425\n1225#3,6:2440\n122#4:2313\n122#4:2391\n99#5:2347\n96#5,9:2348\n106#5:2406\n81#6,6:2357\n88#6,6:2372\n96#6:2405\n391#7,9:2363\n400#7:2378\n401#7,2:2403\n*S KotlinDebug\n*F\n+ 1 JobListingScreen.kt\ncom/box/android/jobsui/JobListingScreenKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1\n*L\n276#1:2304,6\n288#1:2315,6\n298#1:2325,6\n310#1:2337,6\n340#1:2409,6\n354#1:2425,6\n287#1:2313\n333#1:2391\n321#1:2347\n321#1:2348,9\n321#1:2406\n321#1:2357,6\n321#1:2372,6\n321#1:2405\n321#1:2363,9\n321#1:2378\n321#1:2403,2\n384#2:2440,6\n*E\n"
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
        "androidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1"
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
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;

.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;

.field final synthetic $contentTracker:Landroidx/compose/runtime/MutableState;

.field final synthetic $end:Landroidx/compose/runtime/MutableState;

.field final synthetic $isActionMode$inlined:Z

.field final synthetic $isRedesignedVersion$inlined:Z

.field final synthetic $jobState$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $progressState$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $start:Landroidx/compose/runtime/MutableState;

.field final synthetic $store$inlined:Lcom/box/android/cpl/Store;

.field final synthetic $thumbnail$delegate$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iput-object p3, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p4, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p5, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$start:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$end:Landroidx/compose/runtime/MutableState;

    iput-boolean p7, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$isActionMode$inlined:Z

    iput-object p8, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$store$inlined:Lcom/box/android/cpl/Store;

    iput-boolean p9, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$isRedesignedVersion$inlined:Z

    iput-object p10, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$jobState$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$thumbnail$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p12, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$progressState$delegate$inlined:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    const-string v2, "C381@17480L14,383@17562L681,383@17551L692:ConstraintLayout.kt#fysre8"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 372
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 372
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:371)"

    const v4, -0x477c865

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 374
    iget-object v1, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    if-ne v1, v2, :cond_3

    .line 377
    iget-object v1, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    sget-object v2, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 381
    :cond_3
    iget-object v1, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 382
    iget-object v11, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x1c05f2db

    .line 2297
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C271@10725L33,272@10816L6,275@10963L270,270@10692L555,287@11412L218,283@11261L383,297@11781L290,306@12243L6,294@11658L616,309@12344L294,339@13653L169:JobListingScreen.kt#6w6mzd"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    .line 2299
    iget-object v2, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$jobState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobItemReducer$State;->getIconRes()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 2300
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v6, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxColors;->getContentSecondary-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    .line 2302
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v6, 0x17dee5f1

    .line 2303
    const-string v8, "CC(remember):JobListingScreen.kt#9igjgp"

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2304
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 2305
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_4

    .line 2303
    sget-object v6, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$1$1;->INSTANCE:Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$1$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2307
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2303
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v11, v4, v12, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2300
    sget v6, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v9, v6, 0x30

    const/16 v10, 0x38

    move-object v6, v1

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v16, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v16, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v17

    move-object v14, v8

    move-object/from16 v8, p1

    .line 2298
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v8

    .line 2310
    iget-object v1, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$thumbnail$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/base/compose/ItemThumbnail;

    move-result-object v1

    .line 2311
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 2313
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 2312
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x17df1ddd

    .line 2314
    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 2315
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 2316
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 2314
    :cond_5
    new-instance v3, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$2$1;

    invoke-direct {v3, v12}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2318
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2314
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v11, v2, v13, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v7, Lcom/box/android/base/compose/ItemThumbnail;->$stable:I

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 2321
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/compose/BoxItemThumbnailKt;->BoxItemThumbnail-TN_CM5M(Lcom/box/android/base/compose/ItemThumbnail;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v6

    .line 2322
    iget-object v1, v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$jobState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/jobsui/JobItemReducer$State;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 2323
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, 0x17df4c45

    .line 2324
    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 2325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 2326
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 2324
    :cond_7
    new-instance v3, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$3$1;

    invoke-direct {v3, v13, v15}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2328
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2324
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v3, v16

    invoke-virtual {v11, v2, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2331
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v17

    .line 2332
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxTheme;->getTypography()Lcom/box/android/base/compose/BoxTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxTypography;->getBoxNormal16()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 2333
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

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

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

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v31, p2

    move-object/from16 v32, v29

    move-object/from16 v0, v30

    move-object/from16 v29, v28

    move-object/from16 v28, v23

    move-object/from16 v23, p1

    .line 2335
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v23

    .line 2336
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x17df92a9

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v3, v29

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, v32

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 2337
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    .line 2338
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    .line 2336
    :cond_9
    new-instance v2, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$jobDescriptionModifier$1$1;

    invoke-direct {v2, v3, v9}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$jobDescriptionModifier$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2340
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2336
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v10, v28

    move-object/from16 v2, v31

    invoke-virtual {v10, v1, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v11, p0

    .line 2343
    iget-object v2, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$progressState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobStatusUIState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobStatusUIState;->getErrorText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    const v2, -0x1be7fa3d

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "318@12716L60"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2344
    iget-object v2, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$progressState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobStatusUIState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobStatusUIState;->getErrorText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v1, v2, v5, v12}, Lcom/box/android/jobsui/JobListingScreenKt;->ErrorText(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2343
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v34, v9

    move-object/from16 v33, v10

    goto/16 :goto_5

    :cond_c
    :goto_1
    const/4 v12, 0x0

    .line 2345
    iget-object v2, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$jobState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobItemReducer$State;->getDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    const v2, -0x1be58c6c

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "320@12857L683"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0x3255a44b

    .line 2346
    const-string v3, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 2347
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2348
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    .line 2349
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 2352
    invoke-static {v2, v3, v5, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 2353
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 2357
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2358
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 2359
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 2360
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2362
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 2361
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 2363
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2364
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2365
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2366
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 2367
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 2369
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2371
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 2372
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2373
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2375
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 2376
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 2378
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    .line 2354
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x3fb5199c

    const-string v2, "C324@13080L6,321@12918L207,333@13477L6,327@13147L375:JobListingScreen.kt#6w6mzd"

    .line 2379
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2380
    sget-object v1, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v1}, Landroidx/compose/material/icons/outlined/FolderOpenKt;->getFolderOpen(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 2382
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

    .line 2379
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v5, v6

    .line 2386
    iget-object v1, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$jobState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/jobsui/JobItemReducer$State;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2387
    sget-object v2, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxTheme;->getTypography()Lcom/box/android/base/compose/BoxTypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxTypography;->getBoxNormal14()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 2389
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v17

    .line 2390
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 2391
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 2390
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2392
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

    move-object/from16 v29, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v27, v16

    const-wide/16 v15, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v33, v23

    move-object/from16 v34, v29

    move-object/from16 v23, p1

    .line 2394
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v23

    .line 2379
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2354
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2403
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2363
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2357
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2347
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_4

    :cond_10
    :goto_3
    move-object/from16 v34, v9

    move-object/from16 v33, v10

    const v1, -0x1ca83e01

    .line 2345
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2407
    :goto_5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x17e035cc

    .line 2408
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2409
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2410
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    .line 2408
    sget-object v2, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$secondaryActionModifier$1$1;->INSTANCE:Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$secondaryActionModifier$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2412
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2408
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v13, v33

    move-object/from16 v15, v34

    invoke-virtual {v13, v1, v15, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v11, p0

    .line 2415
    iget-boolean v2, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$isActionMode$inlined:Z

    if-eqz v2, :cond_12

    const v0, -0x1bd63389

    .line 2416
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "345@13871L136"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2417
    iget-object v0, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$jobState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/jobsui/JobItemReducer$State;->isSelected()Z

    move-result v2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2416
    invoke-static/range {v1 .. v7}, Lcom/box/android/base/compose/BoxCheckBoxKt;->BoxCheckbox(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_12
    const v2, -0x1bd3c13d

    .line 2420
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "353@14195L53,350@14045L284"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2422
    iget-object v2, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$progressState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobStatusUIState;

    move-result-object v2

    const v3, 0x17e07918

    .line 2424
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v0, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$store$inlined:Lcom/box/android/cpl/Store;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 2425
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    .line 2426
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_14

    .line 2424
    :cond_13
    new-instance v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$5$1;

    iget-object v3, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$store$inlined:Lcom/box/android/cpl/Store;

    invoke-direct {v0, v3}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$3$1$5$1;-><init>(Lcom/box/android/cpl/Store;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2428
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2424
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2431
    iget-boolean v4, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$isRedesignedVersion$inlined:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    .line 2432
    invoke-static/range {v1 .. v7}, Lcom/box/android/jobsui/JobStatusIndicatorKt;->JobStatusIndicator(Lcom/box/android/jobsui/JobStatusUIState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 2420
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x671e4f73

    .line 382
    const-string v1, "CC(remember):ConstraintLayout.kt#9igjgp"

    .line 384
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v0, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iget-object v2, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$start:Landroidx/compose/runtime/MutableState;

    iget-object v3, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$end:Landroidx/compose/runtime/MutableState;

    iget-object v4, v11, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 2440
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_15

    .line 2441
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_16

    .line 384
    :cond_15
    new-instance v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1$1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$1$1;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/Channel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2443
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    return-void
.end method
