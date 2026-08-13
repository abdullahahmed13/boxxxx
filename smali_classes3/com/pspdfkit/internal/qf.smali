.class public final Lcom/pspdfkit/internal/qf;
.super Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/sf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/qf$a;,
        Lcom/pspdfkit/internal/qf$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public h:Lcom/pspdfkit/internal/x10;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/MutableState;

.field public final n:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/qf;->a:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/qf;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/qf;->c:Landroidx/compose/runtime/MutableState;

    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/qf;->d:Landroidx/compose/runtime/MutableState;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/internal/qf;->e:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/internal/qf;->f:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/qf;->g:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/pspdfkit/internal/qf;->j:Z

    .line 38
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/qf;->l:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/qf;->m:Landroidx/compose/runtime/MutableState;

    .line 44
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/qf;->n:Ljava/util/LinkedHashSet;

    .line 47
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/qf;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/g20;Landroidx/compose/foundation/layout/BoxScope;Lcom/pspdfkit/internal/qf;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.internal.ui.dialog.signatures.ElectronicSignatureDialogLayout.initializeView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ElectronicSignatureDialogLayout.kt:272)"

    const v4, 0x3a88e32d

    move/from16 v5, p5

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1196
    :cond_0
    iget v2, v0, Lcom/pspdfkit/internal/g20;->r:I

    .line 1197
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    .line 1199
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 1507
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1508
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1509
    const-string v3, "PSPDF_PICKER_DELETE_SIGNATURE_FAB"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1510
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 1816
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 1817
    iget v3, v0, Lcom/pspdfkit/internal/g20;->p:I

    .line 1818
    iget v0, v0, Lcom/pspdfkit/internal/g20;->q:I

    .line 1819
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    .line 1820
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 2125
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    .line 2126
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_2

    .line 2127
    :cond_1
    new-instance v10, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda4;

    invoke-direct {v10, v1}, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/qf;)V

    .line 2435
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2436
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v0, v2

    move v1, v3

    move-wide v2, v7

    move-object v8, v10

    const/16 v10, 0x6000

    const/16 v11, 0x20

    const/4 v7, 0x0

    .line 2437
    invoke-static/range {v0 .. v11}, Lcom/pspdfkit/internal/l20;->a(Landroidx/compose/ui/Modifier;IJJFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2454
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/qf;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.internal.ui.dialog.signatures.ElectronicSignatureDialogLayout.initializeView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ElectronicSignatureDialogLayout.kt:295)"

    const v4, 0x39a57b56

    move/from16 v5, p4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_0
    iget v2, v0, Lcom/pspdfkit/internal/g20;->o:I

    .line 2
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    .line 4
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 297
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 298
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 299
    const-string v3, "PSPDF_PICKER_ADD_SIGNATURE_FAB"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 591
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 592
    iget v3, v0, Lcom/pspdfkit/internal/g20;->m:I

    .line 593
    iget v0, v0, Lcom/pspdfkit/internal/g20;->n:I

    .line 594
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    .line 595
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 886
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    .line 887
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_2

    .line 888
    :cond_1
    new-instance v10, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda3;

    invoke-direct {v10, v1}, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/qf;)V

    .line 1182
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1183
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v0, v2

    move v1, v3

    move-wide v2, v7

    move-object v8, v10

    const/16 v10, 0x6006

    const/16 v11, 0x20

    const/4 v7, 0x0

    .line 1184
    invoke-static/range {v0 .. v11}, Lcom/pspdfkit/internal/l20;->a(Landroidx/compose/ui/Modifier;IJJFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1195
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/qf;)Lkotlin/Unit;
    .locals 0

    .line 15704
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qf;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/qf;FILcom/pspdfkit/internal/yq;Landroid/content/Context;Lcom/pspdfkit/internal/ui/dialog/signatures/b;Lcom/pspdfkit/internal/ui/dialog/signatures/d;Lcom/pspdfkit/internal/ui/dialog/signatures/i;IFLcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    move/from16 v0, p12

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.internal.ui.dialog.signatures.ElectronicSignatureDialogLayout.initializeView.<anonymous>.<anonymous> (ElectronicSignatureDialogLayout.kt:146)"

    const v4, 0x59447a13

    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3542
    :cond_1
    iget-object v0, v1, Lcom/pspdfkit/internal/qf;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 4003
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 4004
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 4005
    :cond_2
    iget-object v2, v1, Lcom/pspdfkit/internal/qf;->b:Landroidx/compose/runtime/MutableState;

    .line 4469
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4470
    :cond_3
    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 4474
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4475
    invoke-static {v12, v13, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4476
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 4477
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v22

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4478
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4938
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 4939
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 4942
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 4948
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 4949
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 4950
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4952
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 4954
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4955
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 4956
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 4957
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 4959
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 4961
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 4962
    invoke-static {v15, v5, v2, v5, v4}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 5603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5604
    invoke-static {v15, v5, v2, v5}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 6247
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6248
    sget-object v10, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v17, v10

    .line 6249
    invoke-direct {v1}, Lcom/pspdfkit/internal/qf;->getShouldShowTitleContent()Z

    move-result v10

    new-instance v0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda6;

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/qf;FLcom/pspdfkit/internal/yq;Landroid/content/Context;F)V

    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    const v2, 0x4a93f905    # 4848770.5f

    const/16 v3, 0x36

    invoke-static {v2, v11, v1, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v9, v17

    const v17, 0x180006

    const/16 v18, 0x1e

    move v2, v11

    const/4 v11, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move v5, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move-object v15, v1

    move v1, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v16

    move-object/from16 v16, p11

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, v16

    .line 6277
    iget-object v10, v0, Lcom/pspdfkit/internal/qf;->a:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    invoke-virtual {v10}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureCreationModes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v0, Lcom/pspdfkit/internal/qf;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_f

    const v10, 0xdbf6214

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6278
    invoke-virtual/range {p3 .. p3}, Lcom/pspdfkit/internal/yq;->getTitleColor()I

    move-result v10

    .line 6279
    invoke-virtual/range {p3 .. p3}, Lcom/pspdfkit/internal/yq;->getTitleTextColor()I

    move-result v11

    .line 6283
    sget v12, Lcom/pspdfkit/R$color;->pspdf__inversePrimaryLight:I

    move-object/from16 v13, p4

    .line 6284
    invoke-static {v13, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    .line 6288
    iget-object v13, v0, Lcom/pspdfkit/internal/qf;->a:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    invoke-virtual {v13}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureCreationModes()Ljava/util/List;

    move-result-object v13

    .line 6292
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v14

    .line 6293
    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v16

    .line 6294
    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v11

    .line 6295
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    or-int v18, v18, v22

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    or-int v18, v18, v22

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    or-int v18, v18, v22

    .line 6741
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_6

    .line 6742
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_7

    .line 6743
    :cond_6
    new-instance v3, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda7;

    invoke-direct {v3, v6, v7, v8, v0}, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/b;Lcom/pspdfkit/internal/ui/dialog/signatures/d;Lcom/pspdfkit/internal/ui/dialog/signatures/i;Lcom/pspdfkit/internal/qf;)V

    .line 7192
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7193
    :cond_7
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 7645
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    .line 7646
    invoke-static {v4, v6, v3, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 7647
    invoke-direct {v0}, Lcom/pspdfkit/internal/qf;->getShouldShowBackButton()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {v0}, Lcom/pspdfkit/internal/qf;->getShouldShowTitleContent()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 7648
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/pspdfkit/internal/yq;->getTitleIconsColor()I

    move-result v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v23

    .line 7649
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v25

    .line 7652
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v27

    const/4 v10, 0x2

    const/16 v18, 0x0

    const/16 v29, 0x0

    move-object/from16 p1, v4

    move/from16 p5, v10

    move-object/from16 p6, v18

    move-wide/from16 p2, v27

    move-object/from16 p4, v29

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v10, p1

    .line 8081
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v27, 0xc

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 p3, v1

    move-object/from16 p1, v4

    move/from16 p2, v18

    move/from16 p6, v27

    move-object/from16 p7, v28

    move/from16 p4, v29

    move/from16 p5, v30

    .line 8082
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0xa

    const/16 v18, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v29, p9

    move/from16 p2, p9

    move-object/from16 p1, v1

    move/from16 p6, v4

    move-object/from16 p7, v18

    move/from16 p3, v27

    move/from16 p5, v28

    move/from16 p4, v29

    .line 8083
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8084
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 8511
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_9

    .line 8512
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_a

    .line 8513
    :cond_9
    new-instance v2, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/qf;)V

    .line 8943
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8944
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move v9, v3

    move-wide/from16 v32, v16

    move/from16 v16, v4

    move-wide/from16 v3, v32

    const/high16 v17, 0x30000

    move-object/from16 v16, p11

    move-object/from16 v31, v10

    move-wide v5, v11

    move-object v0, v13

    move-wide/from16 v10, v23

    move-wide/from16 v12, v25

    move-wide/from16 v32, v14

    move-object v14, v1

    move-object v15, v2

    move-wide/from16 v1, v32

    .line 8945
    invoke-static/range {v0 .. v19}, Lcom/pspdfkit/internal/tf;->a(Ljava/util/List;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v16

    .line 8980
    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/internal/qf;->getCurrentLayout()Lcom/pspdfkit/internal/rf;

    move-result-object v0

    if-nez v0, :cond_b

    const v0, 0xdea7b69

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8990
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, p0

    goto :goto_3

    :cond_b
    const v1, 0xdea7b6a

    .line 8991
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9421
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 9422
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_c

    .line 9423
    new-instance v1, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda9;-><init>()V

    .line 9424
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9425
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p0

    .line 9427
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 9860
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    .line 9861
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_e

    .line 9862
    :cond_d
    new-instance v5, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda10;

    invoke-direct {v5, v3, v0}, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/qf;Lcom/pspdfkit/internal/rf;)V

    .line 10298
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10299
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    move/from16 p5, v0

    move-object/from16 p1, v1

    move/from16 p6, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    .line 10300
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 10309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10310
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 10311
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_f
    move-object v3, v0

    move-object/from16 v31, v4

    move-object/from16 v27, v19

    const v0, 0xdf3b7c5

    .line 10367
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 10369
    :goto_4
    iget-object v0, v3, Lcom/pspdfkit/internal/qf;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const v0, 0xdf69979

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x1

    .line 10370
    invoke-direct {v3, v2}, Lcom/pspdfkit/internal/qf;->setShouldShowTitleContent(Z)V

    move-object/from16 v4, v31

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10372
    invoke-static {v4, v6, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10799
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v7, 0x0

    .line 10803
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 10809
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 10810
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 10811
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10813
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 10815
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 10816
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 10817
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 10818
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 10820
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 10822
    :goto_5
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    move-object/from16 v11, v27

    .line 10823
    invoke-static {v11, v10, v1, v10, v8}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 11522
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11523
    invoke-static {v11, v10, v1, v10}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 12224
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12225
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 12226
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12227
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 12682
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    .line 12683
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_13

    .line 12684
    :cond_12
    new-instance v8, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda11;

    invoke-direct {v8, v3}, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/qf;)V

    .line 13142
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13143
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 13158
    invoke-direct {v3}, Lcom/pspdfkit/internal/qf;->getShouldClearCheckedItems()Z

    move-result v7

    .line 13159
    invoke-static {v4, v6, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0xc00

    move-object/from16 p5, p10

    move-object/from16 p1, v1

    move-object/from16 p4, v5

    move/from16 p7, v6

    move/from16 p3, v7

    move-object/from16 p2, v8

    move-object/from16 p6, v9

    .line 13160
    invoke-static/range {p1 .. p7}, Lcom/pspdfkit/internal/i20;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v1, p5

    .line 13183
    invoke-direct {v3}, Lcom/pspdfkit/internal/qf;->getCheckedSignatureList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 13184
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 13185
    new-instance v7, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda1;

    invoke-direct {v7, v1, v0, v3}, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/g20;Landroidx/compose/foundation/layout/BoxScope;Lcom/pspdfkit/internal/qf;)V

    const v8, 0x3a88e32d

    const/16 v10, 0x36

    invoke-static {v8, v2, v7, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/high16 v8, 0x30000

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p6, v7

    move/from16 p8, v8

    move-object/from16 p7, v9

    move/from16 p9, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    .line 13186
    invoke-static/range {p1 .. p9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13210
    invoke-direct {v3}, Lcom/pspdfkit/internal/qf;->getCheckedSignatureList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 13211
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13212
    new-instance v4, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v3}, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/qf;)V

    const v1, 0x39a57b56

    invoke-static {v1, v2, v4, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/high16 v2, 0x30000

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move/from16 p8, v3

    move-object/from16 p2, v4

    move/from16 p0, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v9

    .line 13213
    invoke-static/range {p0 .. p8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13631
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 13632
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_14
    const v0, 0xe32d685

    .line 13698
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 14103
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 14106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 14107
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14272
    :cond_16
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/qf;FLcom/pspdfkit/internal/yq;Landroid/content/Context;FLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v10, p6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.dialog.signatures.ElectronicSignatureDialogLayout.initializeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ElectronicSignatureDialogLayout.kt:157)"

    const v3, 0x4a93f905    # 4848770.5f

    move/from16 v4, p7

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14273
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/qf;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/pspdfkit/R$string;->pspdf__add_signature:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/pspdfkit/R$string;->pspdf__signatures:I

    :goto_0
    const/4 v2, 0x0

    .line 14274
    invoke-static {v1, v10, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 14278
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 14279
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v12, p1

    move/from16 v11, p1

    .line 14280
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 14281
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/internal/yq;->getTitleColor()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    const/4 v15, 0x2

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 14283
    new-instance v12, Landroidx/compose/ui/text/TextStyle;

    .line 14284
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/internal/yq;->getTitleTextColor()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v13

    .line 14285
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/internal/yq;->getTitleTextSize()I

    move-result v3

    int-to-float v3, v3

    .line 14286
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14387
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v4

    .line 14388
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v15

    const v42, 0xfffffc

    const/16 v43, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 14389
    invoke-direct/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v5, p4

    move/from16 v3, p4

    .line 14393
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 14394
    invoke-direct {v0}, Lcom/pspdfkit/internal/qf;->getShouldShowCloseButton()Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_arrow_back:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_close:I

    :goto_1
    move v14, v3

    .line 14395
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/internal/yq;->getTitleIconsColor()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v15

    .line 14396
    invoke-direct {v0}, Lcom/pspdfkit/internal/qf;->getShouldShowCloseButton()Z

    move-result v3

    xor-int/2addr v9, v3

    const/16 v3, 0x30

    int-to-float v3, v3

    move v4, v3

    .line 14820
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14821
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v3, p4

    .line 14822
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 14823
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 15247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 15248
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 15249
    :cond_3
    new-instance v3, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/qf;)V

    .line 15676
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15677
    :cond_4
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v2, v11

    const/4 v11, 0x0

    move-object v0, v1

    move v6, v9

    move-object v1, v12

    move-object v9, v13

    move v3, v14

    move-wide v4, v15

    .line 15678
    invoke-static/range {v0 .. v11}, Lcom/pspdfkit/internal/vc;->a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;IJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 15703
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/qf;Lcom/pspdfkit/internal/rf;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15719
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15720
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x2

    .line 15721
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    const/4 v3, 0x0

    aput v3, v1, p0

    const/4 v4, 0x0

    .line 15722
    const-string/jumbo v5, "translationX"

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0xc8

    .line 15727
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15732
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v0, [F

    aput v3, v9, v2

    aput v8, v9, p0

    .line 15733
    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 15738
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15741
    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 15742
    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v0, 0x3

    .line 15743
    invoke-virtual {v2, v0, p0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 15744
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 15745
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15746
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v4, :cond_1

    .line 15747
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15748
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15749
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/qf;Lcom/pspdfkit/internal/y10;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15750
    instance-of v0, p1, Lcom/pspdfkit/internal/y10$a;

    if-eqz v0, :cond_0

    .line 15751
    check-cast p1, Lcom/pspdfkit/internal/y10$a;

    .line 15752
    iget-object p1, p1, Lcom/pspdfkit/internal/y10$a;->a:Ljava/util/List;

    .line 15753
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/qf;->setCheckedSignatureList(Ljava/util/List;)V

    goto :goto_0

    .line 15756
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/y10$b;->a:Lcom/pspdfkit/internal/y10$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 15757
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/qf;->setShouldClearCheckedItems(Z)V

    goto :goto_0

    .line 15760
    :cond_1
    instance-of v0, p1, Lcom/pspdfkit/internal/y10$c;

    if-eqz v0, :cond_3

    .line 15761
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->h:Lcom/pspdfkit/internal/x10;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/pspdfkit/internal/y10$c;

    .line 15762
    iget-object p1, p1, Lcom/pspdfkit/internal/y10$c;->a:Lcom/pspdfkit/signatures/Signature;

    .line 15763
    invoke-interface {p0, p1}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V

    .line 15766
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15767
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/b;Lcom/pspdfkit/internal/ui/dialog/signatures/d;Lcom/pspdfkit/internal/ui/dialog/signatures/i;Lcom/pspdfkit/internal/qf;Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15705
    sget-object v0, Lcom/pspdfkit/internal/qf$b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-ne p4, p0, :cond_0

    move-object p0, p2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object p0, p1

    .line 15710
    :cond_2
    :goto_0
    instance-of p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;

    if-eqz p1, :cond_3

    .line 15711
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15712
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/rf;->setActive(Z)V

    goto :goto_1

    .line 15713
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 15714
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/rf;->setActive(Z)V

    .line 15715
    :goto_1
    iget-object p1, p3, Lcom/pspdfkit/internal/qf;->n:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15716
    invoke-direct {p3, p0}, Lcom/pspdfkit/internal/qf;->setCurrentLayout(Lcom/pspdfkit/internal/rf;)V

    .line 15717
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/rf;->setListener(Lcom/pspdfkit/internal/sf;)V

    .line 15718
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final b(Lcom/pspdfkit/internal/qf;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qf;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/pspdfkit/internal/qf;)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->h:Lcom/pspdfkit/internal/x10;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/pspdfkit/internal/qf;->getCheckedSignatureList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->h:Lcom/pspdfkit/internal/x10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/pspdfkit/internal/qf;->getCheckedSignatureList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/x10;->onSignaturesDeleted(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/signatures/Signature;

    .line 104
    invoke-direct {p0}, Lcom/pspdfkit/internal/qf;->getCheckedSignatureList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/qf;->setShouldClearCheckedItems(Z)V

    .line 204
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/pspdfkit/internal/qf;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qf;->a()V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/internal/qf;->getCurrentLayout()Lcom/pspdfkit/internal/rf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    instance-of v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/rf;->setActive(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/rf;->setActive(Z)V

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCheckedSignatureList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->c:Landroidx/compose/runtime/MutableState;

    .line 478
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getCurrentLayout()Lcom/pspdfkit/internal/rf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->m:Landroidx/compose/runtime/MutableState;

    .line 460
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/rf;

    return-object p0
.end method

.method private final getShouldClearCheckedItems()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->d:Landroidx/compose/runtime/MutableState;

    .line 478
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getShouldShowBackButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->f:Landroidx/compose/runtime/MutableState;

    .line 478
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getShouldShowCloseButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->g:Landroidx/compose/runtime/MutableState;

    .line 478
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getShouldShowTitleContent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->e:Landroidx/compose/runtime/MutableState;

    .line 478
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final setCheckedSignatureList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->c:Landroidx/compose/runtime/MutableState;

    .line 479
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentLayout(Lcom/pspdfkit/internal/rf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->m:Landroidx/compose/runtime/MutableState;

    .line 461
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShouldClearCheckedItems(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 479
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShouldShowBackButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 479
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShouldShowCloseButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 479
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShouldShowTitleContent(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 479
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15768
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 15769
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15770
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qf;->k:Z

    if-eqz v0, :cond_0

    .line 15771
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->a:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureCreationModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    .line 15772
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/qf;->setShouldShowBackButton(Z)V

    .line 15773
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/qf;->setShouldShowTitleContent(Z)V

    return-void

    .line 15775
    :cond_0
    invoke-direct {p0, v2}, Lcom/pspdfkit/internal/qf;->setShouldShowBackButton(Z)V

    .line 15776
    invoke-direct {p0, v2}, Lcom/pspdfkit/internal/qf;->setShouldShowTitleContent(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 13

    .line 2455
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v2

    monitor-enter v2

    .line 2456
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLicense;->license()Lcom/pspdfkit/internal/jni/NativeLicense;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeLicense;->signatureFeatureAvailability()Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;->ELECTRONICSIGNATURES:Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    monitor-exit v2

    .line 2457
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2459
    new-instance v4, Lcom/pspdfkit/internal/yq;

    invoke-direct {v4, p1}, Lcom/pspdfkit/internal/yq;-><init>(Landroid/content/Context;)V

    .line 2460
    invoke-virtual {v4}, Lcom/pspdfkit/internal/yq;->getTitlePadding()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/pspdfkit/internal/a80;->a(FLandroid/content/Context;)F

    move-result v0

    .line 2904
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 2905
    invoke-virtual {v4}, Lcom/pspdfkit/internal/yq;->getCornerRadius()I

    move-result v0

    .line 2906
    iget-boolean v2, p0, Lcom/pspdfkit/internal/qf;->k:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    :goto_0
    int-to-float v0, v0

    .line 3349
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v2, v0

    .line 3350
    new-instance v11, Lcom/pspdfkit/internal/g20;

    invoke-direct {v11, p1}, Lcom/pspdfkit/internal/g20;-><init>(Landroid/content/Context;)V

    .line 3351
    iget v3, v11, Lcom/pspdfkit/internal/g20;->l:I

    .line 3352
    iget v9, v11, Lcom/pspdfkit/internal/g20;->s:I

    .line 3353
    sget-object v0, Lcom/pspdfkit/internal/p9;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 3354
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/y9;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v12

    .line 3355
    new-instance v6, Lcom/pspdfkit/internal/ui/dialog/signatures/b;

    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->a:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    invoke-direct {v6, p1, v0, v11}, Lcom/pspdfkit/internal/ui/dialog/signatures/b;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/g20;)V

    .line 3356
    new-instance v7, Lcom/pspdfkit/internal/ui/dialog/signatures/d;

    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->a:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    invoke-direct {v7, p1, v0, v11}, Lcom/pspdfkit/internal/ui/dialog/signatures/d;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/g20;)V

    .line 3357
    new-instance v8, Lcom/pspdfkit/internal/ui/dialog/signatures/i;

    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->a:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    invoke-direct {v8, p1, v0, v11}, Lcom/pspdfkit/internal/ui/dialog/signatures/i;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/g20;)V

    .line 3359
    new-instance v0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/qf;FILcom/pspdfkit/internal/yq;Landroid/content/Context;Lcom/pspdfkit/internal/ui/dialog/signatures/b;Lcom/pspdfkit/internal/ui/dialog/signatures/d;Lcom/pspdfkit/internal/ui/dialog/signatures/i;IFLcom/pspdfkit/internal/g20;)V

    const v2, 0x59447a13

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 3528
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3529
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3535
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3538
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3539
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 3540
    :cond_1
    monitor-exit v2

    .line 3541
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string v1, "Creating signature annotations requires Electronic Signatures."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qf;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->l:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/internal/qf;->getCurrentLayout()Lcom/pspdfkit/internal/rf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/rf;->setActive(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qf;->a()V

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->n:Ljava/util/LinkedHashSet;

    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/rf;

    .line 124
    invoke-virtual {v0}, Lcom/pspdfkit/internal/rf;->e()V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->h:Lcom/pspdfkit/internal/x10;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onDismiss()V

    return-void

    .line 128
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->h:Lcom/pspdfkit/internal/x10;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onDismiss()V

    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qf;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/qf$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/internal/qf;->i:Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v1, p1, Lcom/pspdfkit/internal/qf$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "signatures"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 6
    :goto_0
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->l:Landroidx/compose/runtime/MutableState;

    .line 8
    iget-boolean v1, p1, Lcom/pspdfkit/internal/qf$a;->a:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p1, Lcom/pspdfkit/internal/qf$a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "checkedSignatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-direct {p0, v2}, Lcom/pspdfkit/internal/qf;->setCheckedSignatureList(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/qf;->a(Landroid/content/Context;)V

    .line 13
    iget-boolean p1, p1, Lcom/pspdfkit/internal/qf$a;->b:Z

    .line 14
    iput-boolean p1, p0, Lcom/pspdfkit/internal/qf;->j:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/qf$a;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/qf$a;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iput-boolean v0, v1, Lcom/pspdfkit/internal/qf$a;->a:Z

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qf;->j:Z

    .line 6
    iput-boolean v0, v1, Lcom/pspdfkit/internal/qf$a;->b:Z

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iput-object v0, v1, Lcom/pspdfkit/internal/qf$a;->c:Ljava/util/List;

    .line 508
    invoke-direct {p0}, Lcom/pspdfkit/internal/qf;->getCheckedSignatureList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    iput-object p0, v1, Lcom/pspdfkit/internal/qf$a;->d:Ljava/util/List;

    return-object v1
.end method

.method public final onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->h:Lcom/pspdfkit/internal/x10;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V

    :cond_0
    return-void
.end method

.method public final onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qf;->h:Lcom/pspdfkit/internal/x10;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V

    :cond_0
    return-void
.end method

.method public final setFullscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/qf;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qf;->a()V

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/qf;->setShouldShowCloseButton(Z)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qf;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/internal/qf;->j:Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/qf;->l:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qf;->a()V

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/internal/qf;->getCurrentLayout()Lcom/pspdfkit/internal/rf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    instance-of v2, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/rf;->setActive(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/rf;->setActive(Z)V

    .line 11
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/pspdfkit/internal/qf;->i:Z

    return-void
.end method

.method public final setListener(Lcom/pspdfkit/internal/x10;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/qf;->h:Lcom/pspdfkit/internal/x10;

    return-void
.end method
