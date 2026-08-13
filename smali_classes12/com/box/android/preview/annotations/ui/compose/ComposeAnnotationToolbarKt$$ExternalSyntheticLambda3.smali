.class public final synthetic Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;

.field public final synthetic f$2:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

.field public final synthetic f$3:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Lcom/box/android/cpl/Store;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;

    iput-object p3, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda3;->f$2:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    iput-object p4, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda3;->f$3:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda3;->f$5:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;

    iget-object v2, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda3;->f$2:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    iget-object v3, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda3;->f$3:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda3;->f$5:Lcom/box/android/cpl/Store;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v6}, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt;->$r8$lambda$MEb1EODxJD-LBrsbEeMgm7q8GtI(Landroid/content/Context;Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
