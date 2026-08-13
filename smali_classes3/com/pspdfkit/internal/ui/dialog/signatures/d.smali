.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/d;
.super Lcom/pspdfkit/internal/rf;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;
.implements Lcom/pspdfkit/internal/yl$c;


# instance fields
.field public final c:Lcom/pspdfkit/internal/ak;

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

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/g20;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/pspdfkit/internal/rf;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/g20;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/ak;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/ak;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->c:Lcom/pspdfkit/internal/ak;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->d:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->e:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->a(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/g20;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/d;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->e:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/d;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;ZZLcom/pspdfkit/internal/g20;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p6

    move/from16 v2, p7

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.pspdfkit.internal.ui.dialog.signatures.ImageElectronicSignatureLayout.init.<anonymous>.<anonymous> (ImageElectronicSignatureLayout.kt:96)"

    const v7, 0x69b85bbf

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 58
    iget-object v2, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->d:Landroidx/compose/runtime/MutableState;

    .line 190
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-array v4, v6, [Ljava/lang/Object;

    .line 192
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    .line 327
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_4

    .line 328
    :cond_3
    new-instance v8, Lcom/pspdfkit/internal/ui/dialog/signatures/d$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/d$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/d;)V

    .line 465
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v8, v12, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    new-array v7, v6, [Ljava/lang/Object;

    .line 468
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 606
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    .line 607
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_6

    .line 608
    :cond_5
    new-instance v9, Lcom/pspdfkit/internal/ui/dialog/signatures/d$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/d$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;)V

    .line 749
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 750
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v9, v12, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    .line 756
    iget-object v0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->c:Lcom/pspdfkit/internal/ak;

    .line 759
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 894
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    .line 895
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_8

    .line 896
    :cond_7
    new-instance v8, Lcom/pspdfkit/internal/ui/dialog/signatures/d$$ExternalSyntheticLambda2;

    invoke-direct {v8, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/d$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/d;)V

    .line 1034
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1035
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1036
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1038
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1039
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 1176
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    .line 1177
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_a

    .line 1178
    :cond_9
    new-instance v9, Lcom/pspdfkit/internal/ui/dialog/signatures/d$$ExternalSyntheticLambda3;

    invoke-direct {v9, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/d$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/d;)V

    .line 1318
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1319
    :cond_a
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1324
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1325
    invoke-static {v3, v9, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 1326
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move v5, v6

    move v6, v4

    move v4, v2

    move-object/from16 v2, p0

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object v3, v8

    move/from16 v8, p2

    .line 1327
    invoke-static/range {v0 .. v15}, Lcom/pspdfkit/internal/dk;->a(Lcom/pspdfkit/internal/ak;Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/internal/yl$c;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;ZZLcom/pspdfkit/internal/g20;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 1328
    :cond_b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1354
    :cond_c
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/d;Z)Lkotlin/Unit;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;)Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object p0

    .line 52
    sget-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/pspdfkit/internal/ui/dialog/signatures/d;)Lkotlin/Unit;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->c:Lcom/pspdfkit/internal/ak;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ak;->getSignatureImage()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/pspdfkit/internal/bk;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/bk;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/d;)V

    sget-object v2, Lcom/pspdfkit/internal/ck;->a:Lcom/pspdfkit/internal/ck;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->d:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->c:Lcom/pspdfkit/internal/ak;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ak;->getSignatureUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->d:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/g20;)V
    .locals 10

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__electronic_signatures_image_signature:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_width:I

    .line 6
    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_height:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/res/Resources;II)Z

    move-result v7

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    .line 14
    :goto_0
    iget v9, p3, Lcom/pspdfkit/internal/g20;->l:I

    .line 15
    sget-object v0, Lcom/pspdfkit/internal/p9;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 16
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/y9;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    .line 17
    new-instance v3, Lcom/pspdfkit/internal/ui/dialog/signatures/d$$ExternalSyntheticLambda4;

    move-object v4, p0

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/pspdfkit/internal/ui/dialog/signatures/d$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/d;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;ZZLcom/pspdfkit/internal/g20;I)V

    const p0, 0x69b85bbf

    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 48
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v4, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->d:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->c:Lcom/pspdfkit/internal/ak;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ak;->setSignatureUri(Landroid/net/Uri;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->c:Lcom/pspdfkit/internal/ak;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c()V

    return-void
.end method

.method public getCanvasView()Lcom/pspdfkit/internal/ui/dialog/signatures/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->c:Lcom/pspdfkit/internal/ak;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onImagePicked(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->c:Lcom/pspdfkit/internal/ak;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ak;->setSignatureUri(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->c:Lcom/pspdfkit/internal/ak;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/internal/ak;->getSignatureUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->d:Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onImagePickerCancelled()V
    .locals 0

    return-void
.end method

.method public final onImagePickerUnknownError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__file_not_available:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
