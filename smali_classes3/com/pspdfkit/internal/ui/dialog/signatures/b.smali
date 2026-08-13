.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/b;
.super Lcom/pspdfkit/internal/rf;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;


# instance fields
.field public final c:Lcom/pspdfkit/internal/ye;

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/g20;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/pspdfkit/internal/rf;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/g20;)V

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/ye;

    .line 9
    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/ye;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->c:Lcom/pspdfkit/internal/ye;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->d:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->e:Landroidx/compose/runtime/MutableState;

    .line 22
    sget v0, Lcom/pspdfkit/R$id;->pspdf__electronic_signatures_draw_signature:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_width:I

    .line 27
    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_height:I

    .line 28
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/res/Resources;II)Z

    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->f:Z

    .line 30
    iget v5, p3, Lcom/pspdfkit/internal/g20;->l:I

    .line 31
    sget-object v0, Lcom/pspdfkit/internal/p9;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/y9;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    .line 33
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/b$$ExternalSyntheticLambda4;

    move-object v3, p0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/ui/dialog/signatures/b$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/ui/dialog/signatures/b;Landroidx/compose/ui/platform/ComposeView;ILcom/pspdfkit/internal/g20;)V

    const p0, 0x29b56447

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 58
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v3, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/b;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 829
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->e:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 828
    invoke-virtual {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/b;Z)Lkotlin/Unit;
    .locals 0

    .line 830
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/ui/dialog/signatures/b;Landroidx/compose/ui/platform/ComposeView;ILcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p5

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v14, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v5, "com.pspdfkit.internal.ui.dialog.signatures.DrawElectronicSignatureLayout.<anonymous>.<anonymous> (DrawElectronicSignatureLayout.kt:57)"

    const v8, 0x29b56447

    invoke-static {v8, v0, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 1
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 96
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    .line 97
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_3

    .line 98
    :cond_2
    new-instance v5, Lcom/pspdfkit/internal/ui/dialog/signatures/b$$ExternalSyntheticLambda0;

    invoke-direct {v5, v7}, Lcom/pspdfkit/internal/ui/dialog/signatures/b$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;)V

    .line 196
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v14, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-array v1, v3, [Ljava/lang/Object;

    .line 200
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    .line 299
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_5

    .line 300
    :cond_4
    new-instance v8, Lcom/pspdfkit/internal/ui/dialog/signatures/b$$ExternalSyntheticLambda1;

    invoke-direct {v8, v6}, Lcom/pspdfkit/internal/ui/dialog/signatures/b$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/b;)V

    .line 401
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8, v14, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object v5, v0

    .line 405
    iget-object v0, v6, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->c:Lcom/pspdfkit/internal/ye;

    .line 406
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 407
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 408
    iget-object v8, v6, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 409
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    move v2, v5

    .line 410
    iget-boolean v5, v6, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->f:Z

    .line 413
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    .line 414
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_7

    .line 507
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_8

    .line 508
    :cond_7
    new-instance v11, Lcom/pspdfkit/internal/ui/dialog/signatures/b$$ExternalSyntheticLambda2;

    invoke-direct {v11, v6}, Lcom/pspdfkit/internal/ui/dialog/signatures/b$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/b;)V

    .line 603
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 605
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 702
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_9

    .line 703
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_a

    .line 704
    :cond_9
    new-instance v12, Lcom/pspdfkit/internal/ui/dialog/signatures/b$$ExternalSyntheticLambda3;

    invoke-direct {v12, v6}, Lcom/pspdfkit/internal/ui/dialog/signatures/b$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/b;)V

    .line 804
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 805
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x1000

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v3, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p4

    .line 806
    invoke-static/range {v0 .. v17}, Lcom/pspdfkit/internal/ze;->a(Lcom/pspdfkit/internal/ye;ZZZZZLcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g20;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 807
    :cond_b
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 827
    :cond_c
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lcom/pspdfkit/internal/ui/dialog/signatures/b;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->c:Lcom/pspdfkit/internal/ye;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->getCurrentlyDrawnSignature()Lcom/pspdfkit/signatures/Signature;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/rf;->a:Lcom/pspdfkit/internal/sf;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->c:Lcom/pspdfkit/internal/ye;

    .line 8
    invoke-virtual {v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->e()Lcom/pspdfkit/ui/signatures/SignatureUiData;

    move-result-object v2

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/pspdfkit/internal/sf;->onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 17
    invoke-interface {v1, v0, p0}, Lcom/pspdfkit/internal/sf;->onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->c:Lcom/pspdfkit/internal/ye;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->getCurrentLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 845
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 847
    iget-object v1, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 848
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->d:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->c:Lcom/pspdfkit/internal/ye;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->getCurrentLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 35
    iget-object v1, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 36
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->d:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->d:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->c:Lcom/pspdfkit/internal/ye;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c()V

    return-void
.end method

.method public getCanvasView()Lcom/pspdfkit/internal/ui/dialog/signatures/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/b;->c:Lcom/pspdfkit/internal/ye;

    return-object p0
.end method
