.class public final Lcom/box/android/base/views/JobStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "JobStatusView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/base/views/JobStatusView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/box/android/base/databinding/JobStatusViewBinding;",
        "getBinding",
        "()Lcom/box/android/base/databinding/JobStatusViewBinding;",
        "updateProgress",
        "",
        "status",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/box/android/base/databinding/JobStatusViewBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/box/android/base/views/JobStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/box/android/base/databinding/JobStatusViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/JobStatusViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/base/views/JobStatusView;->binding:Lcom/box/android/base/databinding/JobStatusViewBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/base/views/JobStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final updateProgress$updateViews(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/box/android/base/views/JobStatusView;IILcom/box/android/domain/models/JobInfo$Progress;)V
    .locals 7

    .line 37
    invoke-static {p0, p3}, Lcom/box/android/common/extensions/ProgressBarExtensionsKt;->setBackgroundRingColor(Landroid/widget/ProgressBar;I)V

    .line 38
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p3, 0x1

    if-eqz p5, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/box/android/base/views/JobStatusView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/box/android/base/R$attr;->statusProgress:I

    invoke-static {p2, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result p2

    .line 41
    invoke-static {p0, p2}, Lcom/box/android/common/extensions/ProgressBarExtensionsKt;->setProgressRingColor(Landroid/widget/ProgressBar;I)V

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 45
    invoke-virtual {p5}, Lcom/box/android/domain/models/JobInfo$Progress;->getEstimatedTotal()D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 46
    invoke-virtual {p5}, Lcom/box/android/domain/models/JobInfo$Progress;->getDone()D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p0, p2, p3}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 49
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    if-nez p0, :cond_0

    sget p0, Lcom/box/android/base/R$drawable;->ic_job_progress:I

    if-ne p4, p0, :cond_0

    .line 50
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 59
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p2, 0xbb8

    .line 60
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 p0, -0x1

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 63
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic updateProgress$updateViews$default(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/box/android/base/views/JobStatusView;IILcom/box/android/domain/models/JobInfo$Progress;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/box/android/base/views/JobStatusView;->updateProgress$updateViews(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/box/android/base/views/JobStatusView;IILcom/box/android/domain/models/JobInfo$Progress;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/box/android/base/databinding/JobStatusViewBinding;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/base/views/JobStatusView;->binding:Lcom/box/android/base/databinding/JobStatusViewBinding;

    return-object p0
.end method

.method public final updateProgress(Lcom/box/android/domain/models/JobInfo$Status;)V
    .locals 10

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/box/android/base/views/JobStatusView;->binding:Lcom/box/android/base/databinding/JobStatusViewBinding;

    iget-object v1, v0, Lcom/box/android/base/databinding/JobStatusViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/box/android/base/views/JobStatusView;->binding:Lcom/box/android/base/databinding/JobStatusViewBinding;

    iget-object v2, v0, Lcom/box/android/base/databinding/JobStatusViewBinding;->jobProgressStatus:Landroid/widget/ImageView;

    const-string v0, "jobProgressStatus"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p1, Lcom/box/android/domain/models/JobInfo$Status$Blocked;

    const-string v3, "getContext(...)"

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/box/android/base/views/JobStatusView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/box/android/base/R$attr;->contentBackground:I

    invoke-static {p1, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v4

    .line 74
    sget v5, Lcom/box/android/base/R$drawable;->ic_job_progress:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 72
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/views/JobStatusView;->updateProgress$updateViews$default(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/box/android/base/views/JobStatusView;IILcom/box/android/domain/models/JobInfo$Progress;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v9, v3

    move-object v3, p0

    move-object p0, v9

    .line 78
    instance-of v0, p1, Lcom/box/android/domain/models/JobInfo$Status$Cancelled;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v3}, Lcom/box/android/base/views/JobStatusView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/box/android/base/R$attr;->contentSecondary:I

    invoke-static {p1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v4

    .line 81
    sget v5, Lcom/box/android/base/R$drawable;->ic_job_restart:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 79
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/views/JobStatusView;->updateProgress$updateViews$default(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/box/android/base/views/JobStatusView;IILcom/box/android/domain/models/JobInfo$Progress;ILjava/lang/Object;)V

    return-void

    .line 85
    :cond_1
    instance-of v0, p1, Lcom/box/android/domain/models/JobInfo$Status$Delayed;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v3}, Lcom/box/android/base/views/JobStatusView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/box/android/base/R$attr;->contentBackground:I

    invoke-static {p1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v4

    .line 88
    sget v5, Lcom/box/android/base/R$drawable;->ic_job_progress:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/views/JobStatusView;->updateProgress$updateViews$default(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/box/android/base/views/JobStatusView;IILcom/box/android/domain/models/JobInfo$Progress;ILjava/lang/Object;)V

    return-void

    .line 92
    :cond_2
    instance-of v0, p1, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v3}, Lcom/box/android/base/views/JobStatusView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/box/android/base/R$attr;->notification:I

    invoke-static {p1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v4

    .line 95
    sget v5, Lcom/box/android/base/R$drawable;->ic_job_restart:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 93
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/views/JobStatusView;->updateProgress$updateViews$default(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/box/android/base/views/JobStatusView;IILcom/box/android/domain/models/JobInfo$Progress;ILjava/lang/Object;)V

    return-void

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/box/android/domain/models/JobInfo$Status$Paused;

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v3}, Lcom/box/android/base/views/JobStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/box/android/base/R$attr;->contentSecondary:I

    invoke-static {v0, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v4

    .line 102
    sget v5, Lcom/box/android/base/R$drawable;->ic_job_restart:I

    .line 103
    check-cast p1, Lcom/box/android/domain/models/JobInfo$Status$Paused;

    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfo$Status$Paused;->getProgress()Lcom/box/android/domain/models/JobInfo$Progress;

    move-result-object v6

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/box/android/base/views/JobStatusView;->updateProgress$updateViews(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/box/android/base/views/JobStatusView;IILcom/box/android/domain/models/JobInfo$Progress;)V

    return-void

    .line 107
    :cond_4
    instance-of v0, p1, Lcom/box/android/domain/models/JobInfo$Status$Running;

    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v3}, Lcom/box/android/base/views/JobStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/box/android/base/R$attr;->contentSecondary:I

    invoke-static {v0, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v4

    .line 110
    sget v5, Lcom/box/android/base/R$drawable;->ic_job_progress:I

    .line 111
    check-cast p1, Lcom/box/android/domain/models/JobInfo$Status$Running;

    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfo$Status$Running;->getProgress()Lcom/box/android/domain/models/JobInfo$Progress;

    move-result-object v6

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/box/android/base/views/JobStatusView;->updateProgress$updateViews(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/box/android/base/views/JobStatusView;IILcom/box/android/domain/models/JobInfo$Progress;)V

    return-void

    .line 115
    :cond_5
    instance-of v0, p1, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v3}, Lcom/box/android/base/views/JobStatusView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/box/android/base/R$attr;->statusDone:I

    invoke-static {p1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v4

    .line 118
    sget v5, Lcom/box/android/base/R$drawable;->ic_job_completed:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/views/JobStatusView;->updateProgress$updateViews$default(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/box/android/base/views/JobStatusView;IILcom/box/android/domain/models/JobInfo$Progress;ILjava/lang/Object;)V

    return-void

    .line 122
    :cond_6
    instance-of p1, p1, Lcom/box/android/domain/models/JobInfo$Status$Waiting;

    if-eqz p1, :cond_7

    .line 124
    invoke-virtual {v3}, Lcom/box/android/base/views/JobStatusView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/box/android/base/R$attr;->contentBackground:I

    invoke-static {p1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v4

    .line 125
    sget v5, Lcom/box/android/base/R$drawable;->ic_job_progress:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 123
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/views/JobStatusView;->updateProgress$updateViews$default(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/box/android/base/views/JobStatusView;IILcom/box/android/domain/models/JobInfo$Progress;ILjava/lang/Object;)V

    return-void

    .line 70
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
