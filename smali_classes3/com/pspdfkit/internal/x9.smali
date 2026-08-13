.class public final Lcom/pspdfkit/internal/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;
.implements Lcom/pspdfkit/listeners/DocumentListener;
.implements Lcom/pspdfkit/ui/UiVisibleCallback;
.implements Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;
.implements Lcom/pspdfkit/internal/gc;


# instance fields
.field public final a:Lcom/pspdfkit/ui/PdfUiFragment;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

.field public e:Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

.field public f:Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

.field public g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/pspdfkit/internal/p4;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfUiFragment;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda0;-><init>()V

    iput-object v1, v0, Lcom/pspdfkit/internal/x9;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda1;-><init>()V

    iput-object v1, v0, Lcom/pspdfkit/internal/x9;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v2, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 5
    new-instance v3, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v9}, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/pspdfkit/internal/x9;->e:Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    .line 6
    new-instance v1, Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/pspdfkit/jetpack/compose/interactors/UiListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/pspdfkit/internal/x9;->f:Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    .line 7
    new-instance v4, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    const/16 v17, 0xfff

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 105
    new-instance v1, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/x9;)V

    iput-object v1, v0, Lcom/pspdfkit/internal/x9;->h:Lkotlin/jvm/functions/Function1;

    .line 339
    new-instance v1, Lcom/pspdfkit/internal/p4;

    .line 340
    new-instance v2, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/x9;)V

    .line 351
    new-instance v3, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/x9;)V

    .line 354
    new-instance v4, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/x9;)V

    .line 360
    new-instance v5, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/x9;)V

    .line 361
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pspdfkit/internal/p4;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, v0, Lcom/pspdfkit/internal/x9;->i:Lcom/pspdfkit/internal/p4;

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/x9;Landroid/content/Context;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/pspdfkit/internal/w9;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/pspdfkit/internal/w9;

    iget v1, v0, Lcom/pspdfkit/internal/w9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/w9;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/w9;

    invoke-direct {v0, p0, p5}, Lcom/pspdfkit/internal/w9;-><init>(Lcom/pspdfkit/internal/x9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/pspdfkit/internal/w9;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/pspdfkit/internal/w9;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/w9;->f:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/bv;

    iget-object p0, v0, Lcom/pspdfkit/internal/w9;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p3, v0, Lcom/pspdfkit/internal/w9;->d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

    iget-object p2, v0, Lcom/pspdfkit/internal/w9;->c:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    iget-object p0, v0, Lcom/pspdfkit/internal/w9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/pspdfkit/internal/w9;->a:Lcom/pspdfkit/internal/x9;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    new-instance p5, Lcom/pspdfkit/internal/bv;

    .line 41
    iget-object v2, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 42
    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfUiFragment;->getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p5, p1, v2}, Lcom/pspdfkit/internal/bv;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 44
    iget-object v2, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {v2}, Lcom/pspdfkit/ui/PdfUi;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v2

    .line 45
    iput-object v2, p5, Lcom/pspdfkit/internal/bv;->d:Lcom/pspdfkit/document/PdfDocument;

    .line 46
    iput-object p0, v0, Lcom/pspdfkit/internal/w9;->a:Lcom/pspdfkit/internal/x9;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/w9;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/pspdfkit/internal/w9;->c:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    iput-object p3, v0, Lcom/pspdfkit/internal/w9;->d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/w9;->e:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/w9;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/w9;->i:I

    invoke-interface {p4, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 47
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 48
    invoke-interface {p1}, Lcom/pspdfkit/ui/PdfUi;->getPSPDFKitViews()Lcom/pspdfkit/ui/PSPDFKitViews;

    move-result-object p1

    .line 49
    invoke-interface {p1, p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    if-eqz p3, :cond_4

    .line 50
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/cw;->setOnContextualToolbarLifecycleListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;)V

    .line 52
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/x9;Lcom/pspdfkit/annotations/Annotation;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->e:Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;->getOnAnnotationSelected()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/x9;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->e:Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;->getOnAnnotationSelectionFinished()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/x9;Z)Lkotlin/Unit;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Z)Lkotlin/Unit;
    .locals 0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/x9;Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->e:Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;->getOnPrepareAnnotationSelection()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/pspdfkit/internal/x9;Lcom/pspdfkit/annotations/Annotation;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->e:Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;->getOnAnnotationDeselected()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/pspdfkit/internal/x9;->a(Lcom/pspdfkit/internal/x9;Landroid/content/Context;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setContentViewTopPadding(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfUiFragment;->setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/document/DocumentSource;)V
    .locals 1

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setCustomPdfSource(Lcom/pspdfkit/document/DocumentSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "setCustomPdfSource"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Z)V

    :cond_0
    return-void
.end method

.method public final addDrawableProvider(Lcom/pspdfkit/ui/search/SearchResultHighlighter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->exitCurrentState()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onOptionsItemSelectedById(I)Z

    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getContextualToolbarSizePx()I

    move-result p0

    return p0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getState()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->isDefaultViewerActive()Z

    move-result p0

    return p0
.end method

.method public final getAnnotationConfigurationRegistry()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getDocumentSource()Lcom/pspdfkit/document/DocumentSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPdfActivityViews()Lcom/pspdfkit/ui/PSPDFKitViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getPSPDFKitViews()Lcom/pspdfkit/ui/PSPDFKitViews;

    move-result-object p0

    return-object p0
.end method

.method public final getPdfUI()Lcom/pspdfkit/ui/PdfUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    return-object p0
.end method

.method public final getPdfUi()Lcom/pspdfkit/ui/PdfUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    return-object p0
.end method

.method public final getShowToolbarMenu()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final h()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final highlight(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/pspdfkit/ui/PdfFragment;->highlight(Landroid/content/Context;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onBackPressed()Z

    return-void
.end method

.method public final isFormElementClickable(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->getOnIsFormElementClickableListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isUiVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->f:Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/UiListener;->getOnUiVisible()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->getOnChangeFormElementEditingMode()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final onDocumentClick()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->getOnDocumentClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->getOnDocumentLoadFailed()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/x9;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->getOnDocumentLoaded()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {v0, p1}, Lcom/pspdfkit/listeners/DocumentListener;->onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PdfUi;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/x9;->i:Lcom/pspdfkit/internal/p4;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->addOnAnnotationSelectedListener(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentScrollListener(Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnFormElementClickedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnFormElementSelectedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;)V

    .line 9
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnFormElementDeselectedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnFormElementUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnFormElementEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnFormElementViewUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/cw;->setUiVisibleCallback(Lcom/pspdfkit/ui/UiVisibleCallback;)V

    return-void
.end method

.method public final onDocumentSave(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->getOnDocumentSave()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDocumentSaveCancelled(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->getOnDocumentSaveCancelled()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDocumentSaveFailed(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->getOnDocumentSaveFailed()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDocumentSaved(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->getOnDocumentSaved()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDocumentScrolled(IIIIII)V
    .locals 0

    return-void
.end method

.method public final onDocumentZoomed(Lcom/pspdfkit/document/PdfDocument;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->getOnDocumentZoomed()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->getOnEnterFormElementEditingMode()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->getOnExitFormElementEditingMode()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final onFormElementClicked(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->getOnFormElementClickedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onFormElementDeselected(Lcom/pspdfkit/forms/FormElement;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->getOnFormElementDeselectedListener()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final onFormElementSelected(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->getOnFormElementSelectedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final onFormElementUpdated(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->getOnFormElementUpdatedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final onFormElementValidationFailed(Lcom/pspdfkit/forms/FormElement;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->getOnFormElementValidationFailed()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final onFormElementValidationSuccess(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->getOnFormElementValidationSuccess()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final onFormElementViewUpdated(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->getOnFormElementViewUpdatedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->getOnPageChanged()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->getOnPageClick()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPageUpdated(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->d:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->getOnPageUpdated()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPrepareFormElementSelection(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->g:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->getOnPrepareFormElementSelection()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onScrollStateChanged(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->f:Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/UiListener;->getOnDocumentScroll()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final save(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    check-cast p0, Lcom/pspdfkit/internal/lm;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object p2

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/lm;->save(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/lm;->a(Lcom/pspdfkit/document/DocumentSaveOptions;)Z

    :cond_2
    return-void
.end method

.method public final setPageIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PdfUi;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(I)V

    :cond_0
    return-void
.end method
