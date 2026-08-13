.class public final Lcom/pspdfkit/internal/ks;
.super Lcom/pspdfkit/internal/c2;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ws$a;
.implements Lcom/pspdfkit/internal/ws$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/pspdfkit/internal/ks;",
        "Lcom/pspdfkit/internal/c2;",
        "Lcom/pspdfkit/internal/ws$a;",
        "Lcom/pspdfkit/internal/ws$b;",
        "<init>",
        "()V",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public i:Lcom/pspdfkit/internal/ws;

.field public j:Lcom/pspdfkit/internal/os;

.field public k:Lcom/pspdfkit/internal/ts;

.field public l:Lcom/pspdfkit/annotations/Annotation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/c2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ks;->l:Lcom/pspdfkit/annotations/Annotation;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ks;->b()V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ks;->j:Lcom/pspdfkit/internal/os;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/pspdfkit/internal/ks;->l:Lcom/pspdfkit/annotations/Annotation;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/c2;->d:Lcom/pspdfkit/ui/PdfFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/ks;->l:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    :cond_2
    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object v4, p0, Lcom/pspdfkit/internal/ks;->l:Lcom/pspdfkit/annotations/Annotation;

    if-nez v4, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/c2;->a:Lcom/pspdfkit/internal/lm;

    if-nez v0, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-object v7, p0, Lcom/pspdfkit/internal/c2;->h:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    if-nez v7, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    iget-object v6, p0, Lcom/pspdfkit/internal/c2;->f:Lcom/pspdfkit/configuration/PdfConfiguration;

    if-nez v6, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    iget-object v9, p0, Lcom/pspdfkit/internal/c2;->e:Lcom/pspdfkit/internal/at;

    if-nez v9, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    iget-object v10, p0, Lcom/pspdfkit/internal/c2;->g:Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    goto :goto_3

    .line 17
    :cond_b
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v8

    .line 19
    instance-of v0, v8, Lcom/pspdfkit/internal/wk;

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    new-instance v0, Lcom/pspdfkit/internal/nl;

    .line 26
    check-cast v8, Lcom/pspdfkit/internal/wk;

    .line 27
    invoke-direct {v0, v3, v4, v7, v8}, Lcom/pspdfkit/internal/nl;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/internal/wk;)V

    goto :goto_2

    .line 34
    :cond_c
    new-instance v2, Lcom/pspdfkit/internal/ms;

    invoke-direct/range {v2 .. v10}, Lcom/pspdfkit/internal/ms;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/internal/at;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;)V

    move-object v0, v2

    .line 45
    :goto_2
    new-instance v1, Lcom/pspdfkit/internal/os;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/os;-><init>(Lcom/pspdfkit/internal/gs;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/ks;->j:Lcom/pspdfkit/internal/os;

    .line 47
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ks;->c()V

    :cond_d
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ks;->j:Lcom/pspdfkit/internal/os;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/ks;->i:Lcom/pspdfkit/internal/ws;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz v2, :cond_2

    :goto_0
    return-void

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/ks;->k:Lcom/pspdfkit/internal/ts;

    .line 5
    iput-object v1, v0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iput-object v5, v0, Lcom/pspdfkit/internal/os;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-interface {v1, v0}, Lcom/pspdfkit/internal/js;->setPresenter(Lcom/pspdfkit/internal/is;)V

    .line 8
    iget-object v5, v0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v5}, Lcom/pspdfkit/internal/gs;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/pspdfkit/internal/js;->setToolbarTitle(Ljava/lang/String;)V

    .line 10
    iget-object v5, v0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v5}, Lcom/pspdfkit/internal/gs;->m()I

    move-result v5

    .line 11
    iget-object v6, v0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const v8, 0x3e4ccccd    # 0.2f

    .line 12
    invoke-static {v5, v8}, Lcom/pspdfkit/internal/i9;->a(IF)I

    move-result v8

    invoke-interface {v6, v8, v7}, Lcom/pspdfkit/internal/js;->b(IZ)V

    .line 13
    invoke-interface {v6, v5, v7}, Lcom/pspdfkit/internal/js;->a(IZ)V

    .line 14
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v11, 0xff

    invoke-static {v11, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/high16 v9, -0x1000000

    .line 15
    invoke-static {v9, v8}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v10

    const/4 v12, -0x1

    invoke-static {v12, v8}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v13

    cmpl-double v10, v10, v13

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    move v9, v12

    :goto_1
    const/high16 v10, 0x40e00000    # 7.0f

    .line 16
    invoke-static {v9, v8, v10}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v8

    if-ltz v8, :cond_4

    .line 19
    invoke-static {v9, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    .line 20
    :cond_4
    invoke-interface {v6, v9}, Lcom/pspdfkit/internal/js;->setToolbarForegroundColor(I)V

    .line 21
    invoke-interface {v6, v5}, Lcom/pspdfkit/internal/js;->setStatusBarColor(I)V

    .line 22
    :cond_5
    sget-object v6, Lcom/pspdfkit/internal/js$a;->a:Lcom/pspdfkit/internal/js$a;

    .line 23
    iget-object v8, v1, Lcom/pspdfkit/internal/ws;->d:Lcom/pspdfkit/internal/vs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v8, v6}, Lcom/pspdfkit/internal/vs;->a(Lcom/pspdfkit/internal/js$a;)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    :cond_6
    sget-object v6, Lcom/pspdfkit/internal/js$a;->b:Lcom/pspdfkit/internal/js$a;

    .line 26
    iget-object v8, v1, Lcom/pspdfkit/internal/ws;->d:Lcom/pspdfkit/internal/vs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v8, v6}, Lcom/pspdfkit/internal/vs;->a(Lcom/pspdfkit/internal/js$a;)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    :cond_7
    iget-object v6, v0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    .line 29
    invoke-interface {v6}, Lcom/pspdfkit/internal/gs;->b()Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/pspdfkit/internal/ws;->a(Z)V

    .line 30
    invoke-interface {v6}, Lcom/pspdfkit/internal/gs;->l()Z

    move-result v8

    invoke-interface {v1, v8}, Lcom/pspdfkit/internal/fs;->setAddNewReplyBoxDisplayed(Z)V

    .line 31
    invoke-interface {v6}, Lcom/pspdfkit/internal/gs;->h()Z

    move-result v8

    invoke-interface {v1, v8}, Lcom/pspdfkit/internal/fs;->setStyleBoxDisplayed(Z)V

    .line 33
    invoke-interface {v6}, Lcom/pspdfkit/internal/gs;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Lcom/pspdfkit/internal/gs;->n()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 34
    :goto_2
    invoke-interface {v1, v8}, Lcom/pspdfkit/internal/fs;->setStyleBoxPickerColors(Ljava/util/List;)V

    .line 38
    invoke-interface {v6}, Lcom/pspdfkit/internal/gs;->k()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Lcom/pspdfkit/internal/gs;->d()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 39
    :goto_3
    invoke-interface {v1, v6}, Lcom/pspdfkit/internal/fs;->setStyleBoxPickerIcons(Ljava/util/List;)V

    .line 40
    iget-object v6, v0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v6}, Lcom/pspdfkit/internal/gs;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 41
    invoke-static {v6}, Lcom/pspdfkit/internal/ww;->a(Ljava/lang/String;)I

    move-result v8

    .line 42
    invoke-interface {v1, v6}, Lcom/pspdfkit/internal/fs;->setStyleBoxSelectedIcon(Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, v5}, Lcom/pspdfkit/internal/fs;->setStyleBoxSelectedColor(I)V

    .line 44
    invoke-interface {v1, v8}, Lcom/pspdfkit/internal/fs;->setStyleBoxText(I)V

    .line 47
    :cond_a
    iget-object v5, v0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v5, v0}, Lcom/pspdfkit/internal/gs;->a(Lcom/pspdfkit/internal/hs;)V

    .line 48
    iget-object v5, v0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v5}, Lcom/pspdfkit/internal/gs;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v5}, Lcom/pspdfkit/internal/gs;->i()Z

    move-result v5

    if-nez v5, :cond_d

    .line 49
    iget-object v5, v0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v5}, Lcom/pspdfkit/internal/gs;->e()Lcom/pspdfkit/internal/ds;

    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/os;->b(Lcom/pspdfkit/internal/ds;)V

    .line 51
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v5}, Lcom/pspdfkit/internal/ds;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    move v4, v7

    .line 53
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object v5, v1, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    invoke-virtual {v5, v0, v4}, Lcom/pspdfkit/internal/qs;->a(Ljava/util/List;Z)V

    goto :goto_5

    .line 235
    :cond_d
    iget-object v6, v0, Lcom/pspdfkit/internal/os;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v6, :cond_e

    new-instance v9, Lcom/pspdfkit/internal/ps;

    invoke-direct {v9, v0, v1, v3}, Lcom/pspdfkit/internal/ps;-><init>(Lcom/pspdfkit/internal/os;Lcom/pspdfkit/internal/js;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_e
    :goto_5
    if-eqz v2, :cond_11

    .line 236
    iget-object v0, v1, Lcom/pspdfkit/internal/ws;->i:Landroid/os/Parcelable;

    if-eqz v0, :cond_10

    .line 237
    iget-object v4, v1, Lcom/pspdfkit/internal/ws;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 238
    :cond_f
    iput-object v3, v1, Lcom/pspdfkit/internal/ws;->i:Landroid/os/Parcelable;

    .line 239
    :cond_10
    iget-boolean v0, v2, Lcom/pspdfkit/internal/ts;->a:Z

    .line 240
    invoke-interface {v1, v0}, Lcom/pspdfkit/internal/fs;->setStyleBoxExpanded(Z)V

    .line 241
    :cond_11
    iput-object v3, p0, Lcom/pspdfkit/internal/ks;->k:Lcom/pspdfkit/internal/ts;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ks;->b()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/ws;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/ws;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ws;->setOnDismissViewListener(Lcom/pspdfkit/internal/ws$a;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ws;->setStatusBarColorCallback(Lcom/pspdfkit/internal/ws$b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/ws;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/ks;->i:Lcom/pspdfkit/internal/ws;

    if-eqz p3, :cond_0

    .line 13
    const-string p1, "NoteEditorFragment.PresenterState"

    const-class p2, Lcom/pspdfkit/internal/ts;

    invoke-static {p3, p1, p2}, Lcom/pspdfkit/utils/BundleExtensions;->getSupportParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/ts;

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/pspdfkit/internal/ks;->k:Lcom/pspdfkit/internal/ts;

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ks;->i:Lcom/pspdfkit/internal/ws;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c2;->a:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/ks;->l:Lcom/pspdfkit/annotations/Annotation;

    .line 5
    instance-of v3, v0, Lcom/pspdfkit/internal/wk;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Lcom/pspdfkit/internal/ks$a;

    check-cast v0, Lcom/pspdfkit/internal/wk;

    invoke-direct {v3, v0, v2, v1}, Lcom/pspdfkit/internal/ks$a;-><init>(Lcom/pspdfkit/internal/wk;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/c2;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/c2;->a()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/ks;->k:Lcom/pspdfkit/internal/ts;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/internal/ks;->j:Lcom/pspdfkit/internal/os;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/ts;

    invoke-interface {v2}, Lcom/pspdfkit/internal/fs;->g()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/pspdfkit/internal/ts;-><init>(Z)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fetching presenter state while not subscribed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v0, v1

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/internal/ks;->k:Lcom/pspdfkit/internal/ts;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/ks;->k:Lcom/pspdfkit/internal/ts;

    instance-of v2, v0, Lcom/pspdfkit/internal/ts;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 13
    const-string v2, "NoteEditorFragment.PresenterState"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    iput-object v1, p0, Lcom/pspdfkit/internal/ks;->k:Lcom/pspdfkit/internal/ts;

    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/c2;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ks;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ks;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ks;->j:Lcom/pspdfkit/internal/os;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    .line 4
    new-instance v2, Lcom/pspdfkit/internal/ts;

    invoke-interface {v1}, Lcom/pspdfkit/internal/fs;->g()Z

    move-result v1

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/ts;-><init>(Z)V

    .line 5
    iput-object v2, p0, Lcom/pspdfkit/internal/ks;->k:Lcom/pspdfkit/internal/ts;

    .line 6
    iget-object v1, v0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/pspdfkit/internal/gs;->a(Lcom/pspdfkit/internal/hs;)V

    .line 7
    iget-object v1, v0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz v1, :cond_4

    .line 8
    iget-boolean v3, v0, Lcom/pspdfkit/internal/os;->c:Z

    if-nez v3, :cond_3

    .line 9
    invoke-interface {v1}, Lcom/pspdfkit/internal/fs;->getNoteEditorContentCards()Ljava/util/List;

    move-result-object v3

    .line 231
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/pspdfkit/internal/ds;

    .line 233
    invoke-interface {v6}, Lcom/pspdfkit/internal/ds;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 456
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 457
    :cond_2
    iget-object v3, v0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v3, v4}, Lcom/pspdfkit/internal/gs;->a(Ljava/util/List;)V

    .line 459
    :cond_3
    invoke-interface {v1, v2}, Lcom/pspdfkit/internal/js;->setPresenter(Lcom/pspdfkit/internal/is;)V

    .line 460
    iput-object v2, v0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    const/4 v1, 0x0

    .line 461
    iput-boolean v1, v0, Lcom/pspdfkit/internal/os;->c:Z

    .line 463
    :cond_4
    iget-object v1, v0, Lcom/pspdfkit/internal/os;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 464
    :cond_5
    iput-object v2, v0, Lcom/pspdfkit/internal/os;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 465
    iput-object v2, p0, Lcom/pspdfkit/internal/ks;->j:Lcom/pspdfkit/internal/os;

    return-void

    .line 466
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fetching presenter state while not subscribed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public final setStatusBarColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/i9;->a(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method
