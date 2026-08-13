.class public final Lcom/pspdfkit/internal/qq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/f70$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/qq$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;

.field public final b:Lcom/pspdfkit/internal/e70;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g:Z

.field public h:Z

.field public final i:Lcom/pspdfkit/internal/f70;

.field public j:I

.field public k:Lcom/pspdfkit/internal/iq;

.field public l:Lcom/pspdfkit/internal/qq$a;


# direct methods
.method public static synthetic $r8$lambda$iLBlD6pFdU7_iPKX5inRlTQu7iE(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/lm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/qq;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/internal/qq;->h:Z

    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/pspdfkit/internal/qq;->j:I

    .line 31
    iput-object p2, p0, Lcom/pspdfkit/internal/qq;->a:Lcom/pspdfkit/internal/lm;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 37
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    new-instance v1, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pspdfkit/internal/f70;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    .line 40
    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/f70;->setVideoViewListener(Lcom/pspdfkit/internal/f70$h;)V

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 44
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v1, Lcom/pspdfkit/internal/e70;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/e70;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/qq;->b:Lcom/pspdfkit/internal/e70;

    .line 47
    sget p1, Lcom/pspdfkit/R$layout;->pspdf__uvv_on_error_layout:I

    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/e70;->setOnErrorView(I)V

    .line 48
    sget p1, Lcom/pspdfkit/R$layout;->pspdf__loading_view:I

    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/e70;->setOnLoadingView(I)V

    const/4 p1, 0x4

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/qq;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    new-instance v2, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/qq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/qq;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__uvv_itv_player_play:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    new-instance v1, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/qq;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t generate preview from: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nutri.MediaView"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/iq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cover mode set to IMAGE but no path specified. Annotation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 60
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    const-string v1, "Nutri.MediaView"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/iq;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t load cover for from path. Annotation: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 56
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    const-string v0, "Nutri.MediaView"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private setupImageCover(Lcom/pspdfkit/internal/iq;)V
    .locals 4

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/iq;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/qq;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/qq;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/qq;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda8;-><init>(Landroid/widget/ImageView;)V

    new-instance v1, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/iq;)V

    new-instance v3, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/iq;)V

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/qq;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private setupPreviewCover(Landroid/net/Uri;)V
    .locals 3

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda6;-><init>(Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/qq;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/qq;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda8;-><init>(Landroid/widget/ImageView;)V

    new-instance v1, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda9;-><init>(Landroid/net/Uri;)V

    .line 16
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/qq;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/z7;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->k:Lcom/pspdfkit/internal/iq;

    if-eqz v0, :cond_d

    .line 65
    iget v0, p0, Lcom/pspdfkit/internal/qq;->j:I

    invoke-static {v0}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qq;->h:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    .line 68
    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->c()V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->d()V

    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qq;->h:Z

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    .line 72
    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->c()V

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->e()V

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    .line 75
    iget-object v5, v0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    if-eqz v5, :cond_6

    .line 76
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->stop()V

    .line 77
    iget-object v5, v0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x0

    .line 78
    iput-object v5, v0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    .line 79
    iput v4, v0, Lcom/pspdfkit/internal/f70;->b:I

    .line 80
    iput v4, v0, Lcom/pspdfkit/internal/f70;->c:I

    .line 81
    :cond_6
    iput-boolean v3, p0, Lcom/pspdfkit/internal/qq;->h:Z

    goto :goto_0

    .line 82
    :cond_7
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qq;->h:Z

    if-eqz v0, :cond_8

    .line 83
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    .line 84
    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->c()V

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v0, v4}, Lcom/pspdfkit/internal/f70;->b(I)V

    .line 86
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->e()V

    .line 105
    :goto_0
    iget v0, p0, Lcom/pspdfkit/internal/qq;->j:I

    if-ne v0, v1, :cond_b

    .line 106
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->k:Lcom/pspdfkit/internal/iq;

    .line 107
    iget-boolean v1, p0, Lcom/pspdfkit/internal/qq;->g:Z

    if-eqz v1, :cond_c

    .line 108
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    iget-object v1, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 110
    iget v0, v0, Lcom/pspdfkit/internal/iq;->g:I

    .line 111
    invoke-static {v0}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    goto :goto_1

    .line 118
    :cond_9
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 119
    :cond_a
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_b
    if-eq v0, v3, :cond_c

    .line 121
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qq;->b()V

    .line 124
    :cond_c
    :goto_1
    iput v3, p0, Lcom/pspdfkit/internal/qq;->j:I

    :cond_d
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 62
    iput p1, p0, Lcom/pspdfkit/internal/qq;->j:I

    .line 63
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qq;->a()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/iq;Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/internal/f70;->setVideoURI(Landroid/net/Uri;)V

    .line 2
    iget-boolean v0, p1, Lcom/pspdfkit/internal/iq;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->b:Lcom/pspdfkit/internal/e70;

    .line 4
    iget-object v2, p1, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    instance-of v3, v2, Lcom/pspdfkit/annotations/MediaAnnotation;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/pspdfkit/annotations/MediaAnnotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/AssetAnnotation;->getAssetName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_0
    instance-of v3, v2, Lcom/pspdfkit/annotations/LinkAnnotation;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lcom/pspdfkit/annotations/LinkAnnotation;

    .line 8
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/LinkAnnotation;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/pspdfkit/annotations/actions/UriAction;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Lcom/pspdfkit/annotations/actions/UriAction;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/UriAction;->getUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v2}, Lcom/pspdfkit/media/MediaUri;->parse(Ljava/lang/String;)Lcom/pspdfkit/media/MediaUri;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/pspdfkit/media/MediaUri;->getType()Lcom/pspdfkit/media/MediaUri$UriType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/media/MediaUri$UriType;->MEDIA:Lcom/pspdfkit/media/MediaUri$UriType;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/pspdfkit/media/MediaUri;->getParsedUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_2
    const-string v2, ""

    .line 19
    :goto_1
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/e70;->setTitle(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->b:Lcom/pspdfkit/internal/e70;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    iget-object v2, p0, Lcom/pspdfkit/internal/qq;->b:Lcom/pspdfkit/internal/e70;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/f70;->setMediaController(Lcom/pspdfkit/internal/e70;)V

    .line 22
    :cond_3
    iget v0, p1, Lcom/pspdfkit/internal/iq;->g:I

    .line 23
    invoke-static {v0}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 p2, 0x1

    if-eq v0, p2, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    return-void

    .line 34
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iput-boolean p2, p0, Lcom/pspdfkit/internal/qq;->g:Z

    return-void

    .line 36
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object p1, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    iget-object p1, p0, Lcom/pspdfkit/internal/qq;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_6
    iput-boolean p2, p0, Lcom/pspdfkit/internal/qq;->g:Z

    return-void

    .line 42
    :cond_7
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/qq;->setupImageCover(Lcom/pspdfkit/internal/iq;)V

    return-void

    .line 43
    :cond_8
    invoke-direct {p0, p2}, Lcom/pspdfkit/internal/qq;->setupPreviewCover(Landroid/net/Uri;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.MediaView"

    const-string v2, "Failed to get playable URI!"

    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/qq;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/pspdfkit/internal/qq;->j:I

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qq;->a()V

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/internal/qq;->g:Z

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/internal/qq;->g:Z

    return-void
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public setMediaContent(Lcom/pspdfkit/internal/iq;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/qq;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    invoke-static {v1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/pspdfkit/internal/qq;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/internal/qq;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    invoke-static {v2}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    iput-object v1, p0, Lcom/pspdfkit/internal/qq;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    .line 9
    iget-object v3, v2, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 11
    iget-object v3, v2, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 12
    iput-object v1, v2, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    .line 13
    iput v0, v2, Lcom/pspdfkit/internal/f70;->b:I

    .line 14
    iput v0, v2, Lcom/pspdfkit/internal/f70;->c:I

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/f70;->setMediaController(Lcom/pspdfkit/internal/e70;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/internal/qq;->b:Lcom/pspdfkit/internal/e70;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/internal/qq;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/internal/qq;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iput-boolean v0, p0, Lcom/pspdfkit/internal/qq;->h:Z

    .line 24
    iget-object v1, p0, Lcom/pspdfkit/internal/qq;->k:Lcom/pspdfkit/internal/iq;

    if-eqz v1, :cond_2

    .line 25
    iget-object v2, p0, Lcom/pspdfkit/internal/qq;->l:Lcom/pspdfkit/internal/qq$a;

    if-eqz v2, :cond_1

    .line 26
    check-cast v2, Lcom/pspdfkit/internal/pq;

    .line 27
    iput-boolean v0, v1, Lcom/pspdfkit/internal/iq;->i:Z

    .line 28
    iget-object v0, v2, Lcom/pspdfkit/internal/pq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/qq;->k:Lcom/pspdfkit/internal/iq;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/iq;->a()V

    .line 30
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/internal/qq;->k:Lcom/pspdfkit/internal/iq;

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/qq;->a:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/internal/iq;->a(Landroid/content/Context;Lcom/pspdfkit/internal/lm;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/qq;)V

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doAfterTerminate(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/qq;Lcom/pspdfkit/internal/iq;)V

    new-instance p1, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/qq;)V

    .line 39
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/qq;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_3
    return-void
.end method

.method public setOnMediaPlaybackChangeListener(Lcom/pspdfkit/internal/qq$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/qq;->l:Lcom/pspdfkit/internal/qq$a;

    return-void
.end method
