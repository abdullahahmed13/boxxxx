.class public final Lcom/pspdfkit/internal/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/DocumentListener;
.implements Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;
.implements Lcom/pspdfkit/ui/forms/FormEditingBar$OnFormEditingBarLifecycleListener;
.implements Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$OnContentEditingBarLifecycleListener;
.implements Lcom/pspdfkit/ui/audio/AudioView$AudioInspectorLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/dv$a;,
        Lcom/pspdfkit/internal/dv$b;,
        Lcom/pspdfkit/internal/dv$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/pspdfkit/ui/UiVisibleCallback;

.field public final C:Lcom/pspdfkit/internal/iy;

.field public final D:Lcom/pspdfkit/ui/audio/AudioView;

.field public final E:Lcom/pspdfkit/ui/PdfThumbnailBar;

.field public F:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final G:Lcom/pspdfkit/internal/ev;

.field public final H:Ljava/lang/Runnable;

.field public final I:Lcom/pspdfkit/internal/gv;

.field public J:Landroid/view/View$OnLayoutChangeListener;

.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/pspdfkit/internal/im;

.field public final c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

.field public final d:Lcom/pspdfkit/ui/DocumentCoordinator;

.field public final e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

.field public f:Lcom/pspdfkit/internal/cw;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Lcom/pspdfkit/internal/fk;

.field public final i:Landroid/os/Handler;

.field public j:Lcom/pspdfkit/ui/PdfFragment;

.field public k:Lcom/pspdfkit/internal/hn$c;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lcom/pspdfkit/internal/na;

.field public w:Landroid/animation/AnimatorSet;

.field public final x:J

.field public final y:Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/internal/im;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lcom/pspdfkit/ui/DocumentCoordinator;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/internal/jy;Lcom/pspdfkit/internal/cw;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/dv;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/dv;->d:Lcom/pspdfkit/ui/DocumentCoordinator;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 8
    iput-object p7, p0, Lcom/pspdfkit/internal/dv;->f:Lcom/pspdfkit/internal/cw;

    .line 9
    iput-object p8, p0, Lcom/pspdfkit/internal/dv;->g:Landroidx/appcompat/widget/Toolbar;

    .line 39
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p3, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/pspdfkit/internal/dv;->i:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 49
    iput-boolean p3, p0, Lcom/pspdfkit/internal/dv;->l:Z

    .line 61
    iput-boolean p3, p0, Lcom/pspdfkit/internal/dv;->n:Z

    .line 64
    sget-object p7, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    iput-object p7, p0, Lcom/pspdfkit/internal/dv;->o:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 115
    invoke-static {}, Lcom/pspdfkit/internal/a80;->a()J

    move-result-wide p7

    iput-wide p7, p0, Lcom/pspdfkit/internal/dv;->x:J

    .line 118
    invoke-static {p3}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->create(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/pspdfkit/internal/dv;->y:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 120
    iput-boolean p3, p0, Lcom/pspdfkit/internal/dv;->A:Z

    .line 122
    new-instance p7, Lcom/pspdfkit/internal/hv;

    invoke-direct {p7}, Lcom/pspdfkit/internal/hv;-><init>()V

    iput-object p7, p0, Lcom/pspdfkit/internal/dv;->B:Lcom/pspdfkit/ui/UiVisibleCallback;

    .line 137
    new-instance p7, Lcom/pspdfkit/internal/ev;

    invoke-direct {p7, p0}, Lcom/pspdfkit/internal/ev;-><init>(Lcom/pspdfkit/internal/dv;)V

    iput-object p7, p0, Lcom/pspdfkit/internal/dv;->G:Lcom/pspdfkit/internal/ev;

    .line 149
    new-instance p8, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda8;

    invoke-direct {p8, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/dv;)V

    iput-object p8, p0, Lcom/pspdfkit/internal/dv;->H:Ljava/lang/Runnable;

    .line 152
    new-instance p8, Lcom/pspdfkit/internal/gv;

    invoke-direct {p8, p0}, Lcom/pspdfkit/internal/gv;-><init>(Lcom/pspdfkit/internal/dv;)V

    iput-object p8, p0, Lcom/pspdfkit/internal/dv;->I:Lcom/pspdfkit/internal/gv;

    .line 153
    iget-boolean p8, p6, Lcom/pspdfkit/internal/jy;->a:Z

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    iget-boolean p6, p6, Lcom/pspdfkit/internal/jy;->b:Z

    if-eqz p6, :cond_0

    .line 154
    new-instance p6, Lcom/pspdfkit/internal/iy;

    invoke-direct {p6, p0}, Lcom/pspdfkit/internal/iy;-><init>(Lcom/pspdfkit/internal/dv;)V

    goto :goto_0

    :cond_0
    move-object p6, v0

    .line 155
    :goto_0
    iput-object p6, p0, Lcom/pspdfkit/internal/dv;->C:Lcom/pspdfkit/internal/iy;

    if-eqz p6, :cond_2

    .line 156
    iget-object p8, p6, Lcom/pspdfkit/internal/iy;->f:Lcom/pspdfkit/ui/DocumentCoordinator;

    if-eqz p8, :cond_1

    invoke-interface {p8, p6}, Lcom/pspdfkit/ui/DocumentCoordinator;->removeOnDocumentVisibleListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;)V

    .line 157
    :cond_1
    invoke-interface {p4, p6}, Lcom/pspdfkit/ui/DocumentCoordinator;->addOnDocumentVisibleListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;)V

    .line 158
    iput-object p4, p6, Lcom/pspdfkit/internal/iy;->f:Lcom/pspdfkit/ui/DocumentCoordinator;

    .line 159
    :cond_2
    check-cast p2, Lcom/pspdfkit/internal/jv;

    .line 160
    iget-object p6, p2, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    .line 161
    iput-object p6, p0, Lcom/pspdfkit/internal/dv;->D:Lcom/pspdfkit/ui/audio/AudioView;

    .line 162
    invoke-virtual {p5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getThumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object p6

    sget-object p8, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    if-eq p6, p8, :cond_3

    .line 163
    iget-object v0, p2, Lcom/pspdfkit/internal/jv;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    .line 164
    :cond_3
    iput-object v0, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    .line 171
    new-instance p6, Lcom/pspdfkit/internal/fk;

    invoke-direct {p6, p1, p0}, Lcom/pspdfkit/internal/fk;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/internal/dv;)V

    iput-object p6, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    .line 172
    invoke-virtual {p5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isImmersiveModeEnabled()Z

    move-result p5

    .line 173
    invoke-virtual {p6, p5}, Lcom/pspdfkit/internal/fk;->a(Z)Z

    .line 176
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->s()V

    .line 178
    iget-object p6, p0, Lcom/pspdfkit/internal/dv;->f:Lcom/pspdfkit/internal/cw;

    if-eqz p6, :cond_4

    invoke-interface {p6, p0}, Lcom/pspdfkit/internal/dv$b;->onBindToUserInterfaceCoordinator(Lcom/pspdfkit/internal/dv;)V

    .line 181
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda9;

    invoke-direct {p6, p0, p5}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/dv;Z)V

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p5

    .line 324
    new-instance p8, Lcom/pspdfkit/internal/y70;

    invoke-direct {p8, p1, p6}, Lcom/pspdfkit/internal/y70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 325
    invoke-virtual {p5, p8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 326
    iget-object p1, p2, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 327
    new-instance p5, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda10;

    invoke-direct {p5, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/dv;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    new-instance p5, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda12;

    invoke-direct {p5, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/dv;)V

    invoke-static {p1, p5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 331
    :cond_5
    iget-object p1, p2, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 332
    new-instance p5, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda13;

    invoke-direct {p5, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/internal/dv;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    new-instance p5, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda14;

    invoke-direct {p5, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda14;-><init>(Lcom/pspdfkit/internal/dv;)V

    invoke-static {p1, p5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 336
    :cond_6
    iget-object p1, p2, Lcom/pspdfkit/internal/jv;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    if-eqz p1, :cond_8

    .line 337
    invoke-interface {p4, p7}, Lcom/pspdfkit/ui/DocumentCoordinator;->addOnDocumentsChangedListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;)V

    .line 338
    iget-boolean p1, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 339
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/dv;->k(Z)V

    goto :goto_1

    .line 341
    :cond_7
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/dv;->e(Z)V

    .line 342
    :cond_8
    :goto_1
    iget-object p0, p2, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    if-eqz p0, :cond_9

    .line 343
    new-instance p1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_9
    return-void
.end method

.method public static final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public static final a(Lcom/pspdfkit/internal/dv;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getThumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    if-ne p0, v0, :cond_0

    .line 156
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-object p2
.end method

.method public static final a(Landroid/widget/TextView;ZLcom/pspdfkit/internal/dv;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 624
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 625
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 627
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_0

    const/16 p1, 0xfa

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    int-to-long v1, p1

    .line 628
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 629
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 630
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 631
    invoke-virtual {p2, v0}, Lcom/pspdfkit/internal/dv;->b(Z)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 632
    new-instance p1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda28;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda28;-><init>(Lcom/pspdfkit/internal/dv;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 633
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 634
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/dv;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/pspdfkit/internal/dv;->a(ZZZ)V

    .line 3
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/dv;Lcom/pspdfkit/ui/PdfFragment;Z)Lkotlin/Unit;
    .locals 2

    .line 638
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 639
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    if-nez p0, :cond_0

    .line 640
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 641
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;Lcom/pspdfkit/ui/PdfFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 645
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/ui/redaction/RedactionView;Z)Lkotlin/Unit;
    .locals 1

    .line 648
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 649
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/ui/redaction/RedactionView;->setRedactionButtonVisible(ZZ)V

    .line 651
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 637
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    .line 635
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/dv;Landroid/view/View;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getNavigationHistory()Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->goForward()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/dv;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p9, p5, :cond_4

    .line 652
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    .line 653
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->f()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 654
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setTranslationY(F)V

    .line 655
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->i()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->f()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 656
    :goto_3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->f(Z)V

    :cond_4
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/dv;Landroid/widget/TextView;IIZLjava/lang/String;I)V
    .locals 1

    if-eqz p5, :cond_2

    .line 511
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 512
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 535
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    .line 545
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p4, :cond_1

    .line 546
    sget p4, Lcom/pspdfkit/R$string;->pspdf__page_overlay:I

    .line 548
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 549
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p3, p5}, [Ljava/lang/Object;

    move-result-object p3

    .line 550
    invoke-static {v0, p4, p1, p3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 560
    :cond_1
    sget p4, Lcom/pspdfkit/R$string;->pspdf__page_overlay_with_label:I

    .line 563
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 564
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array {p5, p3, p6}, [Ljava/lang/Object;

    move-result-object p3

    .line 565
    invoke-static {v0, p4, p1, p3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 566
    iget-object p3, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 567
    sget p4, Lcom/pspdfkit/R$string;->pspdf__page_overlay:I

    add-int/lit8 p5, p2, 0x1

    .line 569
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 570
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array {p5, p6}, [Ljava/lang/Object;

    move-result-object p5

    .line 571
    invoke-static {p3, p4, p1, p5}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 579
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/lit8 p4, p3, 0x1

    .line 581
    iget-object p5, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 582
    sget v0, Lcom/pspdfkit/R$string;->pspdf__page_overlay_double_page:I

    .line 584
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    add-int/lit8 p3, p3, 0x2

    .line 585
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 586
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array {p4, p3, p6}, [Ljava/lang/Object;

    move-result-object p3

    .line 587
    invoke-static {p5, v0, p1, p3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 622
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget p3, Lcom/pspdfkit/R$string;->pspdf__page_with_number:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p0, p3, p4, p2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 623
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/dv;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/dv;->h(Z)V

    if-eqz p1, :cond_0

    .line 469
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/dv;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/fk;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda22;-><init>(Lcom/pspdfkit/internal/dv;)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 149
    new-instance v1, Lcom/pspdfkit/internal/y70;

    invoke-direct {v1, p1, v0}, Lcom/pspdfkit/internal/y70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->l()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/ui/redaction/RedactionView;Lcom/pspdfkit/ui/PdfFragment;Z)V
    .locals 0

    .line 646
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->isRedactionAnnotationPreviewEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/redaction/RedactionView;->setRedactionAnnotationPreviewEnabled(Z)V

    const/4 p1, 0x1

    .line 647
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/redaction/RedactionView;->setRedactionButtonVisible(ZZ)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/ui/tabs/PdfTabBar;)V
    .locals 1

    const/16 v0, 0x8

    .line 636
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 467
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/dv;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getThumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    if-ne p0, v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-object p2
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/dv;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->n()V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/dv;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getNavigationHistory()Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->goBack()V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/dv;Z)V
    .locals 3

    .line 117
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->q:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->o()V

    :cond_0
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->h(Z)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/dv;->g(Z)V

    .line 125
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    .line 126
    iget-boolean p1, p0, Lcom/pspdfkit/internal/fk;->c:Z

    if-nez p1, :cond_1

    goto :goto_2

    .line 135
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/microsoft/intune/mam/client/view/MAMWindowManagement;->clearFlags(Landroid/view/Window;I)V

    return-void

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->f()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    .line 141
    :cond_3
    iget-boolean p1, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz p1, :cond_4

    .line 142
    new-instance p1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda30;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda30;-><init>(Lcom/pspdfkit/internal/dv;)V

    invoke-virtual {p0, v2, p1}, Lcom/pspdfkit/internal/dv;->a(ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingState()Lcom/pspdfkit/internal/cb;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    move v1, v2

    .line 144
    :cond_6
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->g(Z)V

    .line 145
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/fk;->b()V

    .line 147
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    .line 148
    iget-boolean p1, p0, Lcom/pspdfkit/internal/fk;->c:Z

    if-nez p1, :cond_7

    goto :goto_2

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    const/16 v1, 0x21c

    .line 158
    invoke-static {p1, v1}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 159
    iget-object p1, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/pspdfkit/internal/uc;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    .line 160
    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 161
    :cond_a
    :goto_4
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/dv;->g(Z)V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/ui/tabs/PdfTabBar;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final c(Lcom/pspdfkit/internal/dv;Z)Lkotlin/Unit;
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 12
    iget-object v1, v0, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;

    if-nez v1, :cond_0

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v3, 0xfa

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    int-to-long v5, v5

    .line 21
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 22
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 25
    new-instance v7, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda26;

    invoke-direct {v7, p0, v1}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda26;-><init>(Lcom/pspdfkit/internal/dv;Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    int-to-long v3, v3

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 35
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 38
    new-instance v1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda27;-><init>(Lcom/pspdfkit/internal/dv;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 47
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->q()V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/pspdfkit/internal/dv;)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->m()V

    .line 66
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/pspdfkit/internal/dv;->a(ZZZ)V

    return-void
.end method

.method public static final c(Lcom/pspdfkit/internal/dv;Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getNavigationHistory()Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->getBackItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final d(Lcom/pspdfkit/internal/dv;Z)Lkotlin/Unit;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 p1, 0xfa

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-long v2, p1

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->c()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 13
    new-instance p1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda31;

    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda31;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/pspdfkit/internal/dv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->isInSpecialMode()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->toggleUserInterface()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Lcom/pspdfkit/internal/dv;Landroid/view/View;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getNavigationHistory()Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->getForwardItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final e(Lcom/pspdfkit/internal/dv;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/dv;->p:Z

    return-void
.end method

.method public static final f(Lcom/pspdfkit/internal/dv;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingState()Lcom/pspdfkit/internal/cb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/dv;->g(Z)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/fk;->b()V

    return-void
.end method

.method public static final g(Lcom/pspdfkit/internal/dv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->n()V

    return-void
.end method

.method public static final h(Lcom/pspdfkit/internal/dv;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 18
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-wide v1, p0, Lcom/pspdfkit/internal/dv;->x:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 283
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v2, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v2, :cond_2

    .line 285
    iget-object v2, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getThumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v2, :cond_2

    const-string/jumbo v3, "translationY"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setAlpha(F)V

    .line 289
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getTranslationY()F

    move-result p1

    new-array v2, v6, [F

    aput p1, v2, v7

    aput v5, v2, v4

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    new-array v6, v6, [F

    aput v5, v6, v7

    aput p1, v6, v4

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 296
    new-instance v2, Lcom/pspdfkit/internal/fv;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/fv;-><init>(Lcom/pspdfkit/internal/dv;)V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 303
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 309
    :cond_3
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 471
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 474
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 477
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jv;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 481
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    if-eqz v0, :cond_4

    .line 482
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lcom/pspdfkit/internal/dv;->w:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final a(IIZ)V
    .locals 10

    .line 485
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v0, :cond_1

    goto :goto_1

    .line 487
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    if-eqz v1, :cond_6

    if-gez p1, :cond_2

    goto :goto_1

    .line 488
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->u()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 490
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    .line 491
    iget-object v6, v1, Lcom/pspdfkit/internal/jv;->b:Landroid/widget/TextView;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    move v8, v1

    .line 492
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lcom/pspdfkit/internal/lm;

    .line 496
    new-instance v2, Lcom/pspdfkit/internal/iv;

    const/4 v9, 0x0

    move-object v5, p0

    move v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v9}, Lcom/pspdfkit/internal/iv;-><init>(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/dv;Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)V

    sget-object p0, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 497
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v3, p0, v2}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_6
    :goto_1
    move-object v5, p0

    .line 498
    :goto_2
    iget-object p0, v5, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 499
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->b:Landroid/widget/TextView;

    if-nez p0, :cond_7

    :goto_3
    return-void

    .line 500
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 501
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 502
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 503
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p3, :cond_8

    .line 504
    iget-wide p1, v5, Lcom/pspdfkit/internal/dv;->x:J

    :cond_8
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 506
    iget-object p0, v5, Lcom/pspdfkit/internal/dv;->F:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {p0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 p0, 0x0

    iput-object p0, v5, Lcom/pspdfkit/internal/dv;->F:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 507
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x5dc

    invoke-static {p1, p2, p0}, Lio/reactivex/rxjava3/core/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 508
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 509
    new-instance p1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda29;

    invoke-direct {p1, v5}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda29;-><init>(Lcom/pspdfkit/internal/dv;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    .line 510
    iput-object p0, v5, Lcom/pspdfkit/internal/dv;->F:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final a(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;ZZ)V"
        }
    .end annotation

    .line 254
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 255
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/16 v2, 0xfa

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    int-to-long v2, v2

    .line 256
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    const/16 v1, 0x64

    :cond_2
    int-to-long v1, v1

    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/high16 p3, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_3

    .line 261
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    goto :goto_1

    .line 263
    :cond_3
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, p3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 264
    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    if-eqz p2, :cond_4

    .line 271
    new-instance p1, Lcom/pspdfkit/internal/dv$h;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/dv$h;-><init>(Lcom/pspdfkit/internal/dv;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 281
    iput-object v0, p0, Lcom/pspdfkit/internal/dv;->w:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 158
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->z:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->y:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 163
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 164
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 165
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    check-cast v1, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 167
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 168
    new-instance v0, Lcom/pspdfkit/internal/dv$d;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/dv$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/pspdfkit/internal/dv$e;->a:Lcom/pspdfkit/internal/dv$e;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    .line 179
    monitor-exit v0

    throw p0
.end method

.method public final a(ZLjava/lang/Runnable;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 313
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->i()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 314
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->h(Z)V

    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setAlpha(F)V

    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_2

    .line 318
    new-instance p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda20;

    invoke-direct {p0, p2}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Runnable;)V

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 461
    new-instance p2, Lcom/pspdfkit/internal/y70;

    invoke-direct {p2, v0, p0}, Lcom/pspdfkit/internal/y70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 462
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 463
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void

    .line 466
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda21;-><init>(Lcom/pspdfkit/internal/dv;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(ZZZ)V
    .locals 7

    if-nez p1, :cond_0

    .line 180
    iget-boolean p1, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-ne p1, p2, :cond_0

    return-void

    .line 181
    :cond_0
    iput-boolean p2, p0, Lcom/pspdfkit/internal/dv;->l:Z

    .line 182
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->B:Lcom/pspdfkit/ui/UiVisibleCallback;

    invoke-interface {p1, p2}, Lcom/pspdfkit/ui/UiVisibleCallback;->isUiVisible(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->a()V

    .line 184
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz p3, :cond_1

    const/16 p1, 0xfa

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    int-to-long v5, p1

    const-wide/16 v3, 0x0

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toggleMainToolbarVisibility(ZJJ)V

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->r()V

    .line 191
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/fk;->a()V

    goto :goto_3

    .line 192
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 193
    :cond_4
    invoke-static {p1}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    .line 194
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/fk;->b(Z)V

    .line 195
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->n()V

    .line 198
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 202
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/dv;->j(Z)V

    goto :goto_4

    .line 204
    :cond_5
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/dv;->d(Z)V

    .line 208
    :goto_4
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/dv;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 210
    iput-boolean v2, p0, Lcom/pspdfkit/internal/dv;->n:Z

    .line 211
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->b()Landroid/animation/AnimatorSet;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 217
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz p2, :cond_a

    if-eqz v2, :cond_9

    .line 224
    invoke-virtual {p2}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_8

    .line 225
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Lcom/pspdfkit/ui/PdfFragment;->getSiblingPageIndex(I)I

    move-result v0

    .line 226
    :cond_8
    invoke-virtual {p0, p2, v0, p3}, Lcom/pspdfkit/internal/dv;->a(IIZ)V

    goto :goto_5

    .line 228
    :cond_9
    iget-object p2, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p2, Lcom/pspdfkit/internal/jv;

    .line 229
    iget-object p2, p2, Lcom/pspdfkit/internal/jv;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    .line 230
    invoke-virtual {p2}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v3, v1

    const-string v0, "alpha"

    invoke-static {p2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 237
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/dv;->i(Z)V

    goto :goto_6

    .line 239
    :cond_b
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/dv;->c(Z)V

    :goto_6
    if-eqz v2, :cond_c

    .line 244
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/dv;->k(Z)V

    goto :goto_7

    .line 246
    :cond_c
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/dv;->e(Z)V

    .line 250
    :goto_7
    iget-object p2, p0, Lcom/pspdfkit/internal/dv;->f:Lcom/pspdfkit/internal/cw;

    if-eqz p2, :cond_d

    invoke-interface {p2, v2}, Lcom/pspdfkit/internal/dv$b;->onUserInterfaceVisibilityChanged(Z)V

    .line 253
    :cond_d
    invoke-virtual {p0, p1, v2, p3}, Lcom/pspdfkit/internal/dv;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final b(Z)I
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getCurrentlyDisplayedContextualToolbar()Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 97
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v3, Lcom/pspdfkit/internal/jv;

    .line 98
    iget-object v3, v3, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    if-eqz v3, :cond_1

    .line 99
    invoke-interface {v3}, Lcom/pspdfkit/ui/search/PdfSearchView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v3}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getSearchType()Lcom/pspdfkit/configuration/search/SearchType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/configuration/search/SearchType;->INLINE:Lcom/pspdfkit/configuration/search/SearchType;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 101
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v3}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->c()I

    move-result v0

    .line 104
    :goto_3
    iget-boolean v1, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    .line 107
    iget-object v1, v1, Lcom/pspdfkit/internal/jv;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    :cond_5
    if-eqz p1, :cond_7

    .line 111
    iget-boolean p1, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz p1, :cond_7

    .line 112
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 113
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jv;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 114
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jv;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 116
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jv;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    :cond_7
    return v0
.end method

.method public final b()Landroid/animation/AnimatorSet;
    .locals 14

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    .line 9
    iget-object v1, v1, Lcom/pspdfkit/internal/jv;->o:Lcom/pspdfkit/ui/forms/FormEditingBar;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    .line 12
    iget-object v1, v1, Lcom/pspdfkit/internal/jv;->p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->i()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->f()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    .line 15
    :goto_2
    iget-object v5, p0, Lcom/pspdfkit/internal/dv;->D:Lcom/pspdfkit/ui/audio/AudioView;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 16
    iget-object v5, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v5, Lcom/pspdfkit/internal/jv;

    .line 17
    iget-object v5, v5, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v5}, Lcom/pspdfkit/ui/audio/AudioView;->isVisible()Z

    move-result v5

    if-ne v5, v4, :cond_5

    .line 19
    iget-object v5, p0, Lcom/pspdfkit/internal/dv;->D:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-virtual {v5}, Lcom/pspdfkit/ui/audio/AudioView;->getAudioInspectorHeight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_3

    :cond_5
    move v5, v6

    .line 24
    :goto_3
    iget-object v7, p0, Lcom/pspdfkit/internal/dv;->D:Lcom/pspdfkit/ui/audio/AudioView;

    const/4 v8, 0x2

    const-string/jumbo v9, "translationY"

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v10

    if-eqz v3, :cond_6

    .line 31
    iget-object v11, p0, Lcom/pspdfkit/internal/dv;->D:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, p0, Lcom/pspdfkit/internal/dv;->D:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-virtual {v12}, Lcom/pspdfkit/ui/audio/AudioView;->getAudioInspectorHeight()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    sub-float/2addr v11, v1

    goto :goto_4

    :cond_6
    move v11, v6

    .line 33
    :goto_4
    new-array v12, v8, [F

    aput v10, v12, v2

    aput v11, v12, v4

    .line 34
    invoke-static {v7, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_7
    iget-object v7, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v7}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageNumberOverlay()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v7, Lcom/pspdfkit/internal/jv;

    .line 42
    iget-object v11, v7, Lcom/pspdfkit/internal/jv;->b:Landroid/widget/TextView;

    if-eqz v11, :cond_a

    .line 44
    iget-object v7, v7, Lcom/pspdfkit/internal/jv;->b:Landroid/widget/TextView;

    if-nez v7, :cond_8

    return-object v10

    .line 46
    :cond_8
    invoke-virtual {v7}, Landroid/widget/TextView;->getTranslationY()F

    move-result v11

    if-eqz v3, :cond_9

    move v12, v6

    goto :goto_5

    :cond_9
    move v12, v1

    :goto_5
    sub-float/2addr v12, v5

    .line 47
    new-array v13, v8, [F

    aput v11, v13, v2

    aput v12, v13, v4

    .line 48
    invoke-static {v7, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_a
    iget-object v7, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v7, Lcom/pspdfkit/internal/jv;

    .line 51
    iget-object v11, v7, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;

    if-eqz v11, :cond_f

    .line 52
    iget-object v7, v7, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-eqz v7, :cond_f

    .line 53
    iget-object v7, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v7}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 54
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 55
    iget-object v7, p0, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;

    if-nez v7, :cond_b

    return-object v10

    .line 56
    :cond_b
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-nez p0, :cond_c

    return-object v10

    .line 58
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v11

    if-eqz v3, :cond_d

    move v12, v6

    goto :goto_6

    :cond_d
    move v12, v1

    :goto_6
    sub-float/2addr v12, v5

    .line 59
    new-array v13, v8, [F

    aput v11, v13, v2

    aput v12, v13, v4

    .line 60
    invoke-static {v7, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    if-eqz v3, :cond_e

    move v1, v6

    :cond_e
    sub-float/2addr v1, v5

    .line 74
    new-array v3, v8, [F

    aput v7, v3, v2

    aput v1, v3, v4

    .line 75
    invoke-static {p0, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    return-object v10

    .line 89
    :cond_10
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final c()I
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getCurrentlyDisplayedContextualToolbar()Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v1, v2, :cond_0

    .line 57
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isDraggable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    .line 62
    iget-boolean v0, v0, Lcom/pspdfkit/internal/fk;->c:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lcom/pspdfkit/internal/gk;->b(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 64
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getToolbarInset()I

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jv;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 p1, 0xfa

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-long v2, p1

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/dv;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 9
    new-instance p1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda6;

    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 46
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda24;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda24;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;Z)V

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 19
    iget-object v1, v0, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v3, 0xfa

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    int-to-long v5, v5

    .line 26
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 27
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    const v6, 0x3fb33333    # 1.4f

    invoke-direct {v5, v6}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 30
    new-instance v7, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    int-to-long v3, v3

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 36
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 39
    new-instance v1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda11;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 44
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->q()V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 p1, 0xfa

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->isDisplayed()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/pspdfkit/internal/dv;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->o:Lcom/pspdfkit/ui/forms/FormEditingBar;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->isDisplayed()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final g(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->o:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v1, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_VISIBLE:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getSearchType()Lcom/pspdfkit/configuration/search/SearchType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/configuration/search/SearchType;->INLINE:Lcom/pspdfkit/configuration/search/SearchType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/internal/dv;->s:Z

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->n()V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getTabBarHidingMode()Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/internal/dv$c;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return v2

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->d:Lcom/pspdfkit/ui/DocumentCoordinator;

    invoke-interface {p0}, Lcom/pspdfkit/ui/DocumentCoordinator;->getDocuments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_4

    return v2

    :cond_4
    return v1

    .line 7
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->d:Lcom/pspdfkit/ui/DocumentCoordinator;

    invoke-interface {p0}, Lcom/pspdfkit/ui/DocumentCoordinator;->getDocuments()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->n:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/dv;->n:Z

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->b()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/pspdfkit/internal/dv;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->k:Lcom/pspdfkit/internal/hn$c;

    if-eqz p0, :cond_0

    .line 16
    iget p0, p0, Lcom/pspdfkit/internal/hn$c;->g:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hideUserInterface()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/internal/dv$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {v0, v3, v4, v5}, Lcom/pspdfkit/internal/jv;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    .line 6
    :goto_0
    invoke-virtual {p0, v1, v1, v2}, Lcom/pspdfkit/internal/dv;->a(ZZZ)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-nez v0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->B:Lcom/pspdfkit/ui/UiVisibleCallback;

    invoke-interface {p0, v1}, Lcom/pspdfkit/ui/UiVisibleCallback;->isUiVisible(Z)V

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jv;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->w()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda18;

    invoke-direct {v1, v0, p1, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda18;-><init>(Landroid/widget/TextView;ZLcom/pspdfkit/internal/dv;)V

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 19
    :cond_4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->c(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz v0, :cond_5

    .line 9
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->A:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 11
    iget-object v1, v0, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 12
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingState()Lcom/pspdfkit/internal/cb;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getNavigationHistory()Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->getForwardItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getNavigationHistory()Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->getBackItem()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;

    :cond_3
    if-eqz v1, :cond_5

    .line 20
    :cond_4
    new-instance v0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/dv;Z)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/dv;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->o:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v1, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_MANUAL:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/internal/dv;->l:Z

    return p0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/dv;->r:Z

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_HIDDEN:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Z)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda16;-><init>(Lcom/pspdfkit/internal/dv;Z)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/dv;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->o:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v2, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_VISIBLE:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v0, v2, :cond_0

    .line 3
    sget-object v2, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_MANUAL:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v0, v2, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/pspdfkit/ui/search/PdfSearchView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getSearchType()Lcom/pspdfkit/configuration/search/SearchType;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/configuration/search/SearchType;->INLINE:Lcom/pspdfkit/configuration/search/SearchType;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 12
    :goto_0
    iget-boolean v3, p0, Lcom/pspdfkit/internal/dv;->p:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getSelectedFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->isDisplayingContextualToolbar()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->o:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v3, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_VISIBLE:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v0, v3, :cond_4

    .line 17
    sget-object v3, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_MANUAL:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v0, v3, :cond_4

    .line 18
    iget-boolean p0, p0, Lcom/pspdfkit/internal/dv;->m:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/dv;->z:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->y:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->y:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V

    return-void
.end method

.method public final l(Z)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 7
    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_1

    .line 8
    move-object v5, v4

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->r:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    instance-of v4, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 21
    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->g()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/pspdfkit/R$bool;->pspdf__display_document_title_in_actionbar:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->g:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getActivityTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->d:Lcom/pspdfkit/ui/DocumentCoordinator;

    invoke-interface {p0}, Lcom/pspdfkit/ui/DocumentCoordinator;->getVisibleDocument()Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/DocumentDescriptor;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 11
    :goto_1
    sget-object p0, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    if-nez v2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_6
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/dv;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->b(Z)I

    move-result v1

    .line 5
    iget-boolean v3, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/pspdfkit/ui/PdfThumbnailBar;->isBackgroundTransparent()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v3, Lcom/pspdfkit/internal/jv;

    .line 10
    iget-object v3, v3, Lcom/pspdfkit/internal/jv;->o:Lcom/pspdfkit/ui/forms/FormEditingBar;

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v3, Lcom/pspdfkit/internal/jv;

    .line 15
    iget-object v3, v3, Lcom/pspdfkit/internal/jv;->p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    .line 19
    iget-boolean v3, v3, Lcom/pspdfkit/internal/fk;->c:Z

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->k:Lcom/pspdfkit/internal/hn$c;

    if-eqz v3, :cond_5

    .line 21
    iget v3, v3, Lcom/pspdfkit/internal/hn$c;->g:I

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    .line 22
    :goto_1
    iget v4, p0, Lcom/pspdfkit/internal/dv;->t:I

    sub-int v4, v1, v4

    .line 24
    iget v5, p0, Lcom/pspdfkit/internal/dv;->u:I

    sub-int v5, v3, v5

    .line 25
    invoke-virtual {v0, v2, v4, v2, v5}, Lcom/pspdfkit/ui/PdfFragment;->addInsets(IIII)V

    .line 31
    iput v1, p0, Lcom/pspdfkit/internal/dv;->t:I

    .line 32
    iput v3, p0, Lcom/pspdfkit/internal/dv;->u:I

    return-void

    .line 34
    :cond_6
    iget v1, p0, Lcom/pspdfkit/internal/dv;->t:I

    neg-int v1, v1

    iget v3, p0, Lcom/pspdfkit/internal/dv;->u:I

    neg-int v3, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/pspdfkit/ui/PdfFragment;->addInsets(IIII)V

    .line 35
    iput v2, p0, Lcom/pspdfkit/internal/dv;->u:I

    .line 36
    iput v2, p0, Lcom/pspdfkit/internal/dv;->t:I

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getHideUserInterfaceWhenCreatingAnnotations()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->o:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v3, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v0, v3, :cond_0

    .line 4
    sget-object v3, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC_BORDER_PAGES:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9
    :goto_0
    iget-boolean v3, p0, Lcom/pspdfkit/internal/dv;->q:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v3}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getCurrentlyDisplayedContextualToolbar()Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eq v3, v4, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->g(Z)V

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    iget-boolean v4, p0, Lcom/pspdfkit/internal/dv;->q:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getCurrentlyDisplayedContextualToolbar()Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v3, :cond_3

    move v1, v2

    .line 25
    :cond_3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->g(Z)V

    move v3, v2

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->g(Z)V

    .line 34
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/pspdfkit/internal/dv;->r:Z

    if-eqz v3, :cond_6

    .line 36
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->hideUserInterface()V

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->showUserInterface()V

    .line 42
    :goto_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->t()Z

    move-result v0

    if-nez v0, :cond_7

    .line 43
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/dv;->c(Z)V

    return-void

    .line 45
    :cond_7
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/dv;->i(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    .line 2
    iget-boolean v0, p1, Lcom/pspdfkit/internal/fk;->c:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/fk;->a(Z)Z

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->i:Landroid/os/Handler;

    new-instance v0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda25;-><init>(Lcom/pspdfkit/internal/dv;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onContextualToolbarPositionChanged(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbar<",
            "*>;",
            "Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;",
            "Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of p1, p1, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->o()V

    :cond_0
    return-void
.end method

.method public final onDisplayAudioInspector(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDisplayContentEditingBar(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->g(Z)V

    return-void
.end method

.method public final onDisplayFormEditingBar(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->g(Z)V

    return-void
.end method

.method public final onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getNavigationHistory()Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/dv;->I:Lcom/pspdfkit/internal/gv;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->addBackStackListener(Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    .line 7
    iget-object v1, v1, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    .line 10
    iget-object v1, v1, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->j(Z)V

    .line 15
    iget-boolean v2, p0, Lcom/pspdfkit/internal/dv;->l:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Lcom/pspdfkit/ui/PdfFragment;->getSiblingPageIndex(I)I

    move-result v4

    .line 18
    :cond_3
    invoke-virtual {p0, v2, v4, v3}, Lcom/pspdfkit/internal/dv;->a(IIZ)V

    .line 22
    :cond_4
    iget-boolean v2, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v2, Lcom/pspdfkit/internal/jv;

    .line 24
    iget-object v2, v2, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_5

    .line 25
    invoke-interface {v2}, Lcom/pspdfkit/ui/search/PdfSearchView;->isShown()Z

    move-result v2

    if-ne v2, v3, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    iget-boolean v2, p0, Lcom/pspdfkit/internal/dv;->p:Z

    xor-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/dv;->i(Z)V

    .line 31
    :cond_6
    :goto_0
    iget-boolean v2, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz v2, :cond_7

    .line 32
    iget-boolean v2, p0, Lcom/pspdfkit/internal/dv;->p:Z

    xor-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/dv;->k(Z)V

    .line 35
    :cond_7
    iget-object v2, p0, Lcom/pspdfkit/internal/dv;->C:Lcom/pspdfkit/internal/iy;

    if-eqz v2, :cond_8

    .line 36
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    new-instance v1, Lcom/pspdfkit/internal/dv$f;

    invoke-direct {v1, p0, p1, v0}, Lcom/pspdfkit/internal/dv$f;-><init>(Lcom/pspdfkit/internal/dv;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    .line 39
    iget-object p1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->l0:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->o()V

    .line 41
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/pspdfkit/internal/dv$g;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/dv$g;-><init>(Lcom/pspdfkit/internal/dv;)V

    .line 44
    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->addOnContentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V

    .line 45
    :cond_8
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getThumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_9

    .line 46
    new-instance p1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda19;-><init>(Lcom/pspdfkit/internal/dv;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/dv;->J:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    :cond_9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->n()V

    return-void
.end method

.method public final onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->o:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v2, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC_BORDER_PAGES:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->showUserInterface()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, p2}, Lcom/pspdfkit/ui/PdfFragment;->getSiblingPageIndex(I)I

    move-result p1

    invoke-virtual {p0, p2, p1, v3}, Lcom/pspdfkit/internal/dv;->a(IIZ)V

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_6

    :goto_1
    return-void

    .line 15
    :cond_6
    invoke-virtual {v0, p2}, Lcom/pspdfkit/ui/PdfFragment;->getSiblingPageIndex(I)I

    move-result p1

    if-gtz p1, :cond_7

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPrepareAudioInspector(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->f(Z)V

    return-void
.end method

.method public final onPrepareContentEditingBar(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/dv;->a(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->f(Z)V

    return-void
.end method

.method public final onPrepareFormEditingBar(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/dv;->a(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->f(Z)V

    return-void
.end method

.method public final onRemoveAudioInspector(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->f(Z)V

    return-void
.end method

.method public final onRemoveContentEditingBar(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->n()V

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->wasInImmersiveModeBeforeShowing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/dv;->a(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->f(Z)V

    return-void
.end method

.method public final onRemoveFormEditingBar(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/dv;->g(Z)V

    .line 4
    iget-boolean v1, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->wasInImmersiveModeBeforeShowing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/internal/dv;->a(ZLjava/lang/Runnable;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/dv;->f(Z)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getNavigationHistory()Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/dv;->I:Lcom/pspdfkit/internal/gv;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->removeBackStackListener(Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->C:Lcom/pspdfkit/internal/iy;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/PdfFragment;->removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->o:Lcom/pspdfkit/ui/forms/FormEditingBar;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->removeOnFormEditingBarLifecycleListener(Lcom/pspdfkit/ui/forms/FormEditingBar$OnFormEditingBarLifecycleListener;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 12
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->removeOnContentEditingBarLifecycleListener(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$OnContentEditingBarLifecycleListener;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 15
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/audio/AudioView;->removeOnAudioInspectorLifecycleListener(Lcom/pspdfkit/ui/audio/AudioView$AudioInspectorLifecycleListener;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->J:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 18
    iget-object v2, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v2, Lcom/pspdfkit/internal/jv;

    .line 19
    iget-object v2, v2, Lcom/pspdfkit/internal/jv;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    :cond_4
    iput-object v1, p0, Lcom/pspdfkit/internal/dv;->J:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->v:Lcom/pspdfkit/internal/na;

    if-eqz v0, :cond_6

    .line 24
    iget-object v2, v0, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v2, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 25
    iget-object v2, v0, Lcom/pspdfkit/internal/na;->e:Lcom/pspdfkit/internal/ma;

    if-eqz v2, :cond_6

    .line 26
    iget-object v0, v0, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object v0

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->removeOnContentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V

    .line 29
    :cond_6
    iput-object v1, p0, Lcom/pspdfkit/internal/dv;->v:Lcom/pspdfkit/internal/na;

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/pspdfkit/internal/uc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/pspdfkit/ui/redaction/RedactionView;->isRedactionButtonExpanded()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/pspdfkit/ui/redaction/RedactionView;->getRedactionButtonWidth()I

    move-result p0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/pspdfkit/ui/redaction/RedactionView;->isButtonRedactionButtonVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v1, 0x30

    invoke-static {p0, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/dv;->p:Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->i:Landroid/os/Handler;

    new-instance v1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda17;-><init>(Lcom/pspdfkit/internal/dv;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->k:Lcom/pspdfkit/internal/hn$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/hn$c;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/dv;)V

    sget-object v2, Lcom/pspdfkit/internal/hn;->a:Ljava/util/WeakHashMap;

    .line 4
    new-instance v2, Lcom/pspdfkit/internal/hn$c;

    invoke-direct {v2, v0, v1}, Lcom/pspdfkit/internal/hn$c;-><init>(Landroid/app/Activity;Lcom/pspdfkit/internal/hn$d;)V

    .line 5
    iput-object v2, p0, Lcom/pspdfkit/internal/dv;->k:Lcom/pspdfkit/internal/hn$c;

    return-void
.end method

.method public final setUserInterfaceViewMode(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->o:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-ne v0, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/dv;->o:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setMainToolbarEnabled(Z)V

    .line 4
    sget-object v0, Lcom/pspdfkit/internal/dv$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/pspdfkit/internal/dv;->p:Z

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/dv;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/dv;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setMainToolbarEnabled(Z)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->showUserInterface()V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->o:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v3, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_VISIBLE:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v0, v3, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v0, v3, :cond_4

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getSearchType()Lcom/pspdfkit/configuration/search/SearchType;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/configuration/search/SearchType;->INLINE:Lcom/pspdfkit/configuration/search/SearchType;

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->g(Z)V

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->f:Lcom/pspdfkit/internal/cw;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/dv$b;->onUserInterfaceViewModeChanged(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final showUserInterface()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/pspdfkit/internal/dv;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jv;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->isDisplayingContextualToolbar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$bool;->pspdf__display_document_title_in_actionbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toggleUserInterface()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/internal/gk;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/fk;->b(Z)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/dv$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->isDisplayingContextualToolbar()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->hideUserInterface()V

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->showUserInterface()V

    return-void

    .line 21
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_5

    return-void

    .line 22
    :cond_5
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageNumberOverlay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/dv;->A:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    .line 5
    iget-object v1, v1, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->C:Lcom/pspdfkit/internal/iy;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lcom/pspdfkit/internal/iy;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v1, v2, :cond_1

    .line 12
    new-instance v1, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda23;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda23;-><init>(Lcom/pspdfkit/internal/dv;Lcom/pspdfkit/ui/PdfFragment;Z)V

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getActivityTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/dv;->d:Lcom/pspdfkit/ui/DocumentCoordinator;

    invoke-interface {v2}, Lcom/pspdfkit/ui/DocumentCoordinator;->getVisibleDocument()Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/pspdfkit/ui/DocumentDescriptor;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jv;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    if-nez v1, :cond_4

    .line 6
    const-string v0, ""

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
