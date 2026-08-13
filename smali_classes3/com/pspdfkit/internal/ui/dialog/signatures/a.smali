.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/a;
.super Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;
.implements Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ui/dialog/signatures/a$a;,
        Lcom/pspdfkit/internal/ui/dialog/signatures/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;

.field public final b:Lcom/pspdfkit/internal/ui/dialog/signatures/LegacySignatureCanvasView;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final e:Landroid/widget/CheckBox;

.field public f:Lcom/pspdfkit/internal/ui/dialog/signatures/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__signature_layout_add_new_signature:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    new-instance v0, Lcom/pspdfkit/internal/g20;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/g20;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 32
    sget p1, Lcom/pspdfkit/R$id;->pspdf__signature_canvas_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/pspdfkit/internal/ui/dialog/signatures/LegacySignatureCanvasView;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/LegacySignatureCanvasView;

    .line 33
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;)V

    .line 36
    sget p1, Lcom/pspdfkit/R$id;->pspdf__signature_controller_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;

    .line 37
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$a;)V

    .line 38
    sget p1, Lcom/pspdfkit/R$id;->pspdf__signature_store_checkbox:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->e:Landroid/widget/CheckBox;

    .line 39
    sget p1, Lcom/pspdfkit/R$id;->pspdf__signature_fab_accept_edited_signature:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 46
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/a$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/ui/dialog/signatures/a;)V

    const v3, 0x5d7c6640

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 68
    sget p1, Lcom/pspdfkit/R$id;->pspdf__signature_fab_clear_edited_signature:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    iget v1, v0, Lcom/pspdfkit/internal/g20;->d:I

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 71
    iget v1, v0, Lcom/pspdfkit/internal/g20;->e:I

    .line 72
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    iget v0, v0, Lcom/pspdfkit/internal/g20;->f:I

    .line 74
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 77
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/a$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/ui/dialog/signatures/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.dialog.signatures.AddNewSignatureLayout.<anonymous>.<anonymous> (AddNewSignatureLayout.kt:82)"

    const v4, 0x5d7c6640

    invoke-static {v4, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    iget v1, p0, Lcom/pspdfkit/internal/g20;->a:I

    .line 2
    iget v0, p0, Lcom/pspdfkit/internal/g20;->b:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    .line 4
    iget p0, p0, Lcom/pspdfkit/internal/g20;->c:I

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    .line 6
    sget p0, Lcom/pspdfkit/R$dimen;->pspdf__signatures_fab_elevation:I

    invoke-static {p0, p2, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result p0

    .line 7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v2, "PSPDF_ACCEPT_EDITED_SIGNATURE"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 166
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 167
    :cond_2
    new-instance v3, Lcom/pspdfkit/internal/ui/dialog/signatures/a$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/a$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/a;)V

    .line 327
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    :cond_3
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    const/16 v11, 0x20

    move-wide v2, v4

    move-wide v4, v6

    const/4 v7, 0x0

    move v6, p0

    move-object v9, p2

    .line 329
    invoke-static/range {v0 .. v11}, Lcom/pspdfkit/internal/l20;->a(Landroidx/compose/ui/Modifier;IJJFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 330
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 349
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/a;)Lkotlin/Unit;
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/LegacySignatureCanvasView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->getCurrentlyDrawnSignature()Lcom/pspdfkit/signatures/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/a$a;

    if-eqz v1, :cond_0

    .line 354
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/LegacySignatureCanvasView;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->e()Lcom/pspdfkit/ui/signatures/SignatureUiData;

    move-result-object v2

    .line 355
    invoke-interface {v1, v0, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/a$a;->onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V

    .line 359
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->e:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/a$a;->onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V

    .line 362
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/a;Landroid/view/View;)V
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/LegacySignatureCanvasView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/LegacySignatureCanvasView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->getCurrentLines()Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-gt v1, v4, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 367
    iget-object v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setScaleX(F)V

    .line 370
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setScaleY(F)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 374
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/LegacySignatureCanvasView;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->setInkColor(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/LegacySignatureCanvasView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->getCurrentLines()Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 95
    iget-object v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 97
    new-instance v0, Lcom/pspdfkit/internal/f00;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/internal/f00;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/f00;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/pspdfkit/internal/f00;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    new-instance v1, Lcom/pspdfkit/internal/f00;

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/internal/f00;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Completable;->mergeWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/f00;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/internal/f00;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/ui/dialog/signatures/a$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/LegacySignatureCanvasView;

    .line 4
    iget v1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/a$b;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->setInkColor(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;

    .line 7
    iget v1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/a$b;->a:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->setCurrentlySelectedColor(I)V

    .line 9
    iget-boolean p1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/a$b;->b:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->setStoreSignatureCheckboxVisible(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/a$b;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/a$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/LegacySignatureCanvasView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->getInkColor()I

    move-result v0

    .line 4
    iput v0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/a$b;->a:I

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->e:Landroid/widget/CheckBox;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 125
    :goto_0
    iput-boolean p0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/a$b;->b:Z

    return-object v1
.end method

.method public final setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/a$a;

    return-void
.end method

.method public final setStoreSignatureCheckboxVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->e:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
