.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/i;
.super Lcom/pspdfkit/internal/rf;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;
.implements Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$d;
.implements Lcom/pspdfkit/internal/ct;
.implements Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ui/dialog/signatures/i$a;
    }
.end annotation


# instance fields
.field public c:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

.field public d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroidx/compose/ui/platform/ComposeView;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableIntState;

.field public k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public l:Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;

.field public m:Z

.field public n:Lio/reactivex/rxjava3/disposables/Disposable;

.field public o:Lcom/pspdfkit/internal/g20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/g20;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/pspdfkit/internal/rf;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/g20;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->Companion:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;->getAvailableFonts(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    const-string v2, ""

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->i:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->j:Landroidx/compose/runtime/MutableIntState;

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->a(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/g20;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/i;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1373
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->i:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/i;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ui.dialog.signatures.TypingElectronicSignatureLayout.init.<anonymous>.<anonymous> (TypingElectronicSignatureLayout.kt:155)"

    const v3, -0x4e0a3e17

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 192
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 478
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 479
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 480
    :cond_2
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/i$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/i;)V

    .line 769
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 770
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, p1, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 773
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->h:Ljava/util/ArrayList;

    .line 774
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->o:Lcom/pspdfkit/internal/g20;

    if-nez v1, :cond_4

    const-string/jumbo v1, "signatureLayoutStyle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    move-object v5, v1

    .line 776
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 777
    iget-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->j:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v3

    .line 778
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 779
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 1066
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    .line 1067
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_6

    .line 1068
    :cond_5
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/i$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/i;)V

    .line 1358
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1359
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, p1

    .line 1360
    invoke-static/range {v0 .. v8}, Lcom/pspdfkit/internal/eh;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILjava/lang/String;Lcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_7
    move-object v6, p1

    .line 1361
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1372
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/i;Lcom/pspdfkit/ui/fonts/Font;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    if-nez p0, :cond_0

    const-string/jumbo p0, "typingElectronicSignatureCanvasView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->setSelectedFont(Lcom/pspdfkit/ui/fonts/Font;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/i;Landroid/view/View;)V
    .locals 2

    .line 1375
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;

    const/4 v0, 0x0

    const-string/jumbo v1, "saveSignatureChip"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;->setSelected(Z)V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/ui/dialog/signatures/i;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    const-string/jumbo v0, "typingElectronicSignatureCanvasView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->getSelectedFontOrDefault()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string/jumbo v0, "typeSignature"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create signature image: Signature text is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->getInkColor()I

    move-result v1

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0, p1, v1, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->a(Ljava/lang/String;Lcom/pspdfkit/ui/fonts/Font;ILandroid/util/DisplayMetrics;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/pspdfkit/internal/t60;->a:Lcom/pspdfkit/internal/t60;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_1
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/i$b;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/i$b;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/i;)V

    sget-object v1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$c;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/i$c;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Selected font used for creating a signature was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setSaveSignatureChipVisible(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "saveSignatureChip"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    iget-boolean v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->m:Z

    if-nez v3, :cond_b

    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->c:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

    if-nez v0, :cond_2

    const-string/jumbo v0, "signatureControllerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    sget-object v4, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v4, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    .line 13
    :goto_1
    invoke-virtual {v0, v4}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->setOrientation(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;)V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->e:Landroid/view/ViewGroup;

    const-string/jumbo v4, "signatureControllerContainer"

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    if-eqz p1, :cond_5

    .line 22
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__electronic_signature_controls_view_background:I

    .line 23
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    const-string/jumbo v5, "signatureCanvasContainer"

    if-eqz p1, :cond_8

    if-nez v0, :cond_6

    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    sget v0, Lcom/pspdfkit/R$id;->pspdf__signature_fab_accept_edited_signature:I

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    sget p1, Lcom/pspdfkit/R$id;->pspdf__signature_fab_accept_edited_signature:I

    invoke-virtual {p0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    :cond_8
    if-nez v0, :cond_9

    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 46
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v1, p0

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1376
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1377
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    const-string v2, "acceptSignatureFab"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 1378
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 1379
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "typingElectronicSignatureCanvasView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->setInkColor(I)V

    .line 1381
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->j:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/g20;)V
    .locals 7

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__electronic_signatures_typing_signature:I

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

    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->m:Z

    .line 15
    iput-object p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->o:Lcom/pspdfkit/internal/g20;

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->j:Landroidx/compose/runtime/MutableIntState;

    .line 17
    iget v1, p3, Lcom/pspdfkit/internal/g20;->t:I

    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 19
    iget v0, p3, Lcom/pspdfkit/internal/g20;->a:I

    .line 20
    iget v1, p3, Lcom/pspdfkit/internal/g20;->b:I

    .line 21
    iget p3, p3, Lcom/pspdfkit/internal/g20;->c:I

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 24
    iget-boolean v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->m:Z

    if-eqz v3, :cond_0

    .line 25
    sget v3, Lcom/pspdfkit/R$layout;->pspdf__typing_electronic_signature_dialog_layout:I

    goto :goto_0

    .line 28
    :cond_0
    sget v3, Lcom/pspdfkit/R$layout;->pspdf__typing_electronic_signature_layout:I

    :goto_0
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->o:Lcom/pspdfkit/internal/g20;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string/jumbo v2, "signatureLayoutStyle"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 40
    :cond_1
    iget v2, v2, Lcom/pspdfkit/internal/g20;->l:I

    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    sget v2, Lcom/pspdfkit/R$id;->pspdf__signature_controller_container:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->e:Landroid/view/ViewGroup;

    .line 43
    sget v2, Lcom/pspdfkit/R$id;->pspdf__signature_canvas_container:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->f:Landroid/view/ViewGroup;

    .line 46
    sget v2, Lcom/pspdfkit/R$id;->pspdf__electronic_signature_typing_font_list:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_2

    .line 47
    sget-object v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 49
    new-instance v5, Lcom/pspdfkit/internal/ui/dialog/signatures/i$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/i$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/i;)V

    const v6, -0x4e0a3e17

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 50
    :goto_1
    iput-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 70
    sget v2, Lcom/pspdfkit/R$id;->pspdf__signature_canvas_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    .line 71
    invoke-virtual {p2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureColorOptions()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;->option1(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->setInkColor(I)V

    .line 72
    invoke-virtual {v5, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;)V

    .line 73
    invoke-virtual {v5, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->setOnSignatureTypedListener(Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$a;)V

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object v5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    .line 84
    sget v2, Lcom/pspdfkit/R$id;->pspdf__signature_controller_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

    .line 85
    invoke-virtual {v5, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$d;)V

    .line 86
    invoke-virtual {v5, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->setOnFontSelectionListener(Lcom/pspdfkit/internal/ct;)V

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object v5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->c:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

    .line 95
    iget-boolean v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->m:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    .line 98
    sget-object v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    goto :goto_2

    .line 100
    :cond_4
    sget-object v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    .line 101
    :goto_2
    invoke-virtual {v5, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->setOrientation(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;)V

    .line 111
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->c:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

    if-nez v2, :cond_5

    const-string/jumbo v2, "signatureControllerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-virtual {p2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureColorOptions()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;)V

    .line 113
    sget v2, Lcom/pspdfkit/R$id;->pspdf__electronic_signature_save_chip:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;

    .line 114
    new-instance v5, Lcom/pspdfkit/internal/ui/dialog/signatures/i$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/i$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/i;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iput-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;

    .line 121
    sget v2, Lcom/pspdfkit/R$id;->pspdf__signature_fab_accept_edited_signature:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 122
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    invoke-virtual {v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 124
    invoke-virtual {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setColorFilter(I)V

    const/4 p3, 0x0

    .line 125
    invoke-virtual {v3, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 126
    invoke-virtual {v3, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 128
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    .line 129
    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41800000    # 16.0f

    .line 131
    invoke-static {v4, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p3, v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 137
    invoke-virtual {v3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 146
    new-instance p1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/i$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/i;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iput-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 191
    invoke-virtual {p2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    invoke-direct {p0, v4}, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->setSaveSignatureChipVisible(Z)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 0

    .line 1382
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    if-nez p0, :cond_0

    const-string/jumbo p0, "typingElectronicSignatureCanvasView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->setSelectedFont(Lcom/pspdfkit/ui/fonts/Font;)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->c:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "signatureControllerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->setTypedSignature(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    const-string v2, "acceptSignatureFab"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    new-instance v0, Lcom/pspdfkit/internal/f00;

    .line 112
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const/4 p0, 0x2

    .line 113
    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/internal/f00;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    .line 114
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/f00;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p0, :cond_0

    const-string p0, "acceptSignatureFab"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/internal/f00;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    .line 4
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    if-nez p0, :cond_0

    const-string/jumbo p0, "typingElectronicSignatureCanvasView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->c()V

    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "typingElectronicSignatureCanvasView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    const-string/jumbo v2, "typeSignature"

    if-nez v1, :cond_1

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v3

    :goto_2
    xor-int/2addr p0, v3

    return p0
.end method

.method public getCanvasView()Lcom/pspdfkit/internal/ui/dialog/signatures/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    if-nez p0, :cond_0

    const-string/jumbo p0, "typingElectronicSignatureCanvasView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->m:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->g:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string/jumbo p2, "typingElectronicSignatureCanvasView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p0, :cond_1

    const-string p0, "acceptSignatureFab"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p5, p0

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onMeasure(II)V

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->m:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->g:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "typingElectronicSignatureCanvasView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p0, :cond_1

    const-string p0, "acceptSignatureFab"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p2, p0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "typingElectronicSignatureCanvasView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 4
    :cond_0
    iget v2, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$a;->a:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->setInkColor(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->c:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "signatureControllerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 7
    :cond_1
    iget v2, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$a;->a:I

    .line 8
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->setCurrentlySelectedColor(I)V

    .line 9
    iget-boolean v0, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$a;->b:Z

    .line 10
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->setSaveSignatureChipVisible(Z)V

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;

    if-nez p0, :cond_2

    const-string/jumbo p0, "saveSignatureChip"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 12
    :goto_0
    iget-boolean p0, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$a;->c:Z

    .line 13
    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;->setSelected(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$a;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/i$a;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    const-string/jumbo v2, "typingElectronicSignatureCanvasView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->getInkColor()I

    move-result v0

    .line 4
    iput v0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$a;->a:I

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;

    const-string/jumbo v4, "saveSignatureChip"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 135
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 136
    :goto_0
    iput-boolean v0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$a;->b:Z

    .line 137
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 138
    iput-boolean v0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$a;->c:Z

    .line 139
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/i;->d:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->getSelectedFontOrDefault()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/pspdfkit/ui/fonts/Font;->hashCode()I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    .line 140
    :goto_2
    iput p0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/i$a;->d:I

    return-object v1
.end method
