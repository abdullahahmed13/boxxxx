.class public abstract Lcom/pspdfkit/internal/i7;
.super Lcom/pspdfkit/internal/p7;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;
.implements Lcom/pspdfkit/internal/tk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/i7$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/pspdfkit/internal/ek;

.field public g:Lcom/pspdfkit/document/image/ImagePicker;

.field public h:Landroid/graphics/PointF;

.field public i:Z

.field public final j:Lcom/pspdfkit/internal/d00;

.field public final k:Lcom/pspdfkit/internal/mz;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/p7;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/pspdfkit/internal/i7;->i:Z

    .line 17
    new-instance p2, Lcom/pspdfkit/internal/d00;

    .line 18
    iget-object v0, p1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.pspdfkit.internal.ImageStampAnnotationCreationMode.SAVED_STATE_FRAGMENT_TAG"

    invoke-direct {p2, v0, v1, p0}, Lcom/pspdfkit/internal/d00;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/pspdfkit/internal/tk;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/i7;->j:Lcom/pspdfkit/internal/d00;

    .line 20
    new-instance p2, Lcom/pspdfkit/internal/mz;

    .line 21
    iget-object v0, p1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.pspdfkit.internal.ImageStampAnnotationCreationMode.IMAGE_SINGLE_SAVED_STATE_FRAGMENT_TAG"

    invoke-direct {p2, v0, v1}, Lcom/pspdfkit/internal/mz;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/i7;->k:Lcom/pspdfkit/internal/mz;

    .line 23
    new-instance p2, Lcom/pspdfkit/internal/ek;

    .line 24
    iget-object p1, p1, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/ek;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/i7;->f:Lcom/pspdfkit/internal/ek;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 519
    iget-boolean v0, p0, Lcom/pspdfkit/internal/i7;->i:Z

    if-nez v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/pspdfkit/internal/i7;->h:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 523
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 524
    invoke-static {p1, v1}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 645
    iget-object p1, p0, Lcom/pspdfkit/internal/i7;->j:Lcom/pspdfkit/internal/d00;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/d00;->a()Lcom/pspdfkit/internal/sk;

    const/4 p1, 0x1

    .line 646
    iput-boolean p1, p0, Lcom/pspdfkit/internal/i7;->i:Z

    .line 647
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i7;->p()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 676
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p7;->n()V

    .line 677
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i7;->b(Landroid/net/Uri;)V

    .line 678
    iget-object p1, p0, Lcom/pspdfkit/internal/i7;->k:Lcom/pspdfkit/internal/mz;

    .line 679
    iget-object v0, p1, Lcom/pspdfkit/internal/mz;->a:Landroidx/fragment/app/FragmentManager;

    .line 680
    iget-object p1, p1, Lcom/pspdfkit/internal/mz;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/mz$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 682
    iput-object v0, p1, Lcom/pspdfkit/internal/mz$a;->a:Ljava/lang/Object;

    .line 683
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/i7;->k:Lcom/pspdfkit/internal/mz;

    .line 684
    iget-object p1, p0, Lcom/pspdfkit/internal/mz;->a:Landroidx/fragment/app/FragmentManager;

    .line 685
    iget-object p0, p0, Lcom/pspdfkit/internal/mz;->b:Ljava/lang/String;

    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 801
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 802
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 803
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "removeFragmentAllowingStateLoss() may only be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 373
    iget-object p2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 374
    iget-object p2, p2, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    sget v0, Lcom/pspdfkit/R$string;->pspdf__file_not_available:I

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    .line 377
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 378
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i7;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/StampAnnotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-static {v1, p1}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/annotations/Annotation;)V

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v1, v0}, Lcom/pspdfkit/internal/bm;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/pspdfkit/ui/PdfFragment;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;)V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 9
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 11
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    invoke-interface {p0, p1, v0}, Lcom/pspdfkit/internal/m30;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/q30;)V
    .locals 4

    .line 379
    iput-object p1, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    .line 380
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 381
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/q0;->a(Lcom/pspdfkit/internal/d3;)V

    .line 382
    new-instance p1, Lcom/pspdfkit/document/image/ImagePicker;

    .line 383
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 384
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 385
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/i7;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/pspdfkit/document/image/ImagePicker;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/i7;->g:Lcom/pspdfkit/document/image/ImagePicker;

    .line 386
    invoke-virtual {p1, p0}, Lcom/pspdfkit/document/image/ImagePicker;->setOnImagePickedListener(Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;)V

    .line 389
    iget-object p1, p0, Lcom/pspdfkit/internal/i7;->k:Lcom/pspdfkit/internal/mz;

    .line 390
    iget-object v0, p1, Lcom/pspdfkit/internal/mz;->a:Landroidx/fragment/app/FragmentManager;

    .line 391
    iget-object v1, p1, Lcom/pspdfkit/internal/mz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/mz$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 393
    iget-object v2, v0, Lcom/pspdfkit/internal/mz$a;->a:Ljava/lang/Object;

    .line 394
    iput-object v1, v0, Lcom/pspdfkit/internal/mz$a;->a:Ljava/lang/Object;

    .line 395
    iget-object v0, p1, Lcom/pspdfkit/internal/mz;->a:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p1, Lcom/pspdfkit/internal/mz;->b:Ljava/lang/String;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 512
    invoke-static {v0, p1, v1}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 513
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "removeFragmentAllowingStateLoss() may only be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 514
    :cond_2
    :goto_1
    check-cast v1, Lcom/pspdfkit/internal/i7$a;

    if-eqz v1, :cond_3

    .line 515
    iget p1, v1, Lcom/pspdfkit/internal/i7$a;->d:I

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 516
    iget-object p1, v1, Lcom/pspdfkit/internal/i7$a;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 517
    invoke-static {p1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 518
    iget-object p1, v1, Lcom/pspdfkit/internal/i7$a;->a:Lio/reactivex/rxjava3/core/Single;

    iget-object v0, v1, Lcom/pspdfkit/internal/i7$a;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/i7;->a(Lio/reactivex/rxjava3/core/Single;Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public final a(Lio/reactivex/rxjava3/core/Single;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/annotations/StampAnnotation;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 666
    new-instance v0, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/i7;)V

    .line 667
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/i7;)V

    .line 668
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/i7;Landroid/net/Uri;)V

    .line 669
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doAfterTerminate(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/i7;)V

    new-instance v1, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/i7;Landroid/net/Uri;)V

    .line 675
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/i7;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 648
    iget-object p1, p0, Lcom/pspdfkit/internal/p7;->d:Lcom/pspdfkit/internal/cx;

    if-nez p1, :cond_0

    .line 649
    new-instance p1, Lcom/pspdfkit/internal/cx;

    .line 650
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 651
    iget-object v0, v0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/cx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/p7;->d:Lcom/pspdfkit/internal/cx;

    const/4 v0, 0x1

    .line 654
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/cx;->a(Z)V

    .line 655
    iget-object p1, p0, Lcom/pspdfkit/internal/p7;->d:Lcom/pspdfkit/internal/cx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 656
    iget-object p1, p0, Lcom/pspdfkit/internal/p7;->d:Lcom/pspdfkit/internal/cx;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 657
    iget-object p1, p0, Lcom/pspdfkit/internal/p7;->d:Lcom/pspdfkit/internal/cx;

    .line 658
    iput v0, p1, Lcom/pspdfkit/internal/cx;->c:I

    .line 659
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 660
    iget-object v0, v0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    sget v1, Lcom/pspdfkit/R$string;->pspdf__loading:I

    const/4 v2, 0x0

    .line 663
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/cx;->setMessage(Ljava/lang/CharSequence;)V

    .line 665
    iget-object p0, p0, Lcom/pspdfkit/internal/p7;->d:Lcom/pspdfkit/internal/cx;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/net/Uri;)V
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/i7;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/i7;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 5
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->b(Lcom/pspdfkit/internal/d3;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/i7;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/i7;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 5
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->c(Lcom/pspdfkit/internal/d3;)V

    return-void
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public final onCameraPermissionDeclined(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/i7;->i:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/i7;->h:Landroid/graphics/PointF;

    return-void
.end method

.method public final onImagePicked(Landroid/net/Uri;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/i7;->i:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/i7;->j:Lcom/pspdfkit/internal/d00;

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/d00;->a:Landroidx/fragment/app/FragmentManager;

    .line 4
    iget-object v2, v0, Lcom/pspdfkit/internal/d00;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/sk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/d00;->c:Ljava/lang/Object;

    .line 7
    iput-object v0, v1, Lcom/pspdfkit/internal/sk;->a:Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 9
    iput-object v3, v1, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    .line 10
    invoke-interface {v0, v3}, Lcom/pspdfkit/internal/tk;->onRestoreInstanceState(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iput-object v2, v1, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/i7;->h:Landroid/graphics/PointF;

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/i7;->j:Lcom/pspdfkit/internal/d00;

    .line 14
    iget-object v1, v0, Lcom/pspdfkit/internal/d00;->a:Landroidx/fragment/app/FragmentManager;

    .line 15
    iget-object v0, v0, Lcom/pspdfkit/internal/d00;->b:Ljava/lang/String;

    sget v3, Lcom/pspdfkit/internal/sk;->c:I

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, v0}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/i7;->h:Landroid/graphics/PointF;

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/internal/i7;->f:Lcom/pspdfkit/internal/ek;

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, p1}, Lcom/pspdfkit/internal/ek;->a(Lcom/pspdfkit/internal/lm;ILandroid/graphics/PointF;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/i7;->a(Lio/reactivex/rxjava3/core/Single;Landroid/net/Uri;)V

    .line 29
    iget-object v1, p0, Lcom/pspdfkit/internal/i7;->k:Lcom/pspdfkit/internal/mz;

    new-instance v3, Lcom/pspdfkit/internal/i7$a;

    iget-object v4, p0, Lcom/pspdfkit/internal/i7;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v5

    invoke-direct {v3, v0, p1, v4, v5}, Lcom/pspdfkit/internal/i7$a;-><init>(Lio/reactivex/rxjava3/core/Single;Landroid/net/Uri;Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 31
    iget-object p1, v1, Lcom/pspdfkit/internal/mz;->a:Landroidx/fragment/app/FragmentManager;

    .line 32
    iget-object v0, v1, Lcom/pspdfkit/internal/mz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/mz$a;

    if-eqz p1, :cond_2

    .line 34
    iput-object v3, p1, Lcom/pspdfkit/internal/mz$a;->a:Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_2
    iget-object p1, v1, Lcom/pspdfkit/internal/mz;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v1, Lcom/pspdfkit/internal/mz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/mz$a;

    if-nez p1, :cond_4

    .line 37
    new-instance p1, Lcom/pspdfkit/internal/mz$a;

    invoke-direct {p1}, Lcom/pspdfkit/internal/mz$a;-><init>()V

    .line 38
    iget-object v0, v1, Lcom/pspdfkit/internal/mz;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v1, Lcom/pspdfkit/internal/mz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_4

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addFragment() may only be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_4
    :goto_1
    iput-object v3, p1, Lcom/pspdfkit/internal/mz$a;->a:Ljava/lang/Object;

    .line 49
    :goto_2
    iput-object v2, p0, Lcom/pspdfkit/internal/i7;->h:Landroid/graphics/PointF;

    return-void

    .line 50
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "removeFragment() may only be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public final onImagePickerCancelled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/i7;->i:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/i7;->h:Landroid/graphics/PointF;

    return-void
.end method

.method public final onImagePickerUnknownError()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/i7;->i:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/i7;->h:Landroid/graphics/PointF;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Lcom/pspdfkit/R$string;->pspdf__file_not_available:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "STATE_PAGE_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    const-string v0, "STATE_TOUCH_POINT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/pspdfkit/internal/i7;->h:Landroid/graphics/PointF;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    const-string v1, "STATE_PAGE_INDEX"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/i7;->h:Landroid/graphics/PointF;

    const-string v0, "STATE_TOUCH_POINT"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public abstract p()V
.end method
