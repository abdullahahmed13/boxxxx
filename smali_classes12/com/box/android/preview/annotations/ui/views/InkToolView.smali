.class public abstract Lcom/box/android/preview/annotations/ui/views/InkToolView;
.super Landroid/widget/LinearLayout;
.source "InkToolView.kt"

# interfaces
.implements Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/ui/views/InkToolView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0016H\u0002J\u0010\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020\u0016H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008 \u0010\u0018\"\u0004\u0008!\u0010\u001aR\u001e\u0010\"\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/ui/views/InkToolView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "tip",
        "Landroid/widget/ImageView;",
        "getTip",
        "()Landroid/widget/ImageView;",
        "setTip",
        "(Landroid/widget/ImageView;)V",
        "top",
        "getTop",
        "setTop",
        "bottom",
        "getBottom",
        "setBottom",
        "tipResourceId",
        "",
        "getTipResourceId",
        "()Ljava/lang/Integer;",
        "setTipResourceId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "topResourceId",
        "getTopResourceId",
        "setTopResourceId",
        "bottomResourceId",
        "getBottomResourceId",
        "setBottomResourceId",
        "selectedColorResource",
        "getSelectedColorResource",
        "setSelectedColorResource",
        "constraint",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setupImages",
        "",
        "selectTool",
        "deselectTool",
        "animateHelper",
        "finalLayout",
        "setColor",
        "color",
        "Companion",
        "preview_generalProdRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/preview/annotations/ui/views/InkToolView$Companion;

.field private static final TOOL_ANIMATION_TIME:J = 0x1f4L


# instance fields
.field private bottom:Landroid/widget/ImageView;

.field private bottomResourceId:Ljava/lang/Integer;

.field private final constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private selectedColorResource:Ljava/lang/Integer;

.field private tip:Landroid/widget/ImageView;

.field private tipResourceId:Ljava/lang/Integer;

.field private top:Landroid/widget/ImageView;

.field private topResourceId:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$8ya1TQYqexS5PLDfxVF5DJegvXg(Lcom/box/android/preview/annotations/ui/views/InkToolView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/annotations/ui/views/InkToolView;->animateHelper$lambda$0(Lcom/box/android/preview/annotations/ui/views/InkToolView;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/annotations/ui/views/InkToolView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/ui/views/InkToolView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->Companion:Lcom/box/android/preview/annotations/ui/views/InkToolView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 40
    sget p2, Lcom/box/android/preview/R$layout;->annotation_tool_default:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    sget p2, Lcom/box/android/preview/R$id;->annotation_tool_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    sget p2, Lcom/box/android/preview/R$id;->tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->tip:Landroid/widget/ImageView;

    .line 43
    sget p2, Lcom/box/android/preview/R$id;->top:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->top:Landroid/widget/ImageView;

    .line 44
    sget p2, Lcom/box/android/preview/R$id;->bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->bottom:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p0, v1}, Lcom/box/android/preview/annotations/ui/views/InkToolView;->setOrientation(I)V

    return-void
.end method

.method private final animateHelper(I)V
    .locals 1

    .line 69
    new-instance v0, Lcom/box/android/preview/annotations/ui/views/InkToolView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/annotations/ui/views/InkToolView$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/annotations/ui/views/InkToolView;I)V

    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/ui/views/InkToolView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final animateHelper$lambda$0(Lcom/box/android/preview/annotations/ui/views/InkToolView;I)V
    .locals 3

    .line 71
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/InkToolView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 73
    new-instance p1, Landroidx/transition/ChangeBounds;

    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 74
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroidx/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    const-wide/16 v1, 0x1f4

    .line 75
    invoke-virtual {p1, v1, v2}, Landroidx/transition/ChangeBounds;->setDuration(J)Landroidx/transition/Transition;

    .line 76
    iget-object v1, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast p1, Landroidx/transition/Transition;

    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 77
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public deselectTool()V
    .locals 1

    .line 65
    sget v0, Lcom/box/android/preview/R$layout;->annotation_tool_default:I

    invoke-direct {p0, v0}, Lcom/box/android/preview/annotations/ui/views/InkToolView;->animateHelper(I)V

    return-void
.end method

.method public final getBottom()Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->bottom:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getBottomResourceId()Ljava/lang/Integer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->bottomResourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSelectedColorResource()Ljava/lang/Integer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->selectedColorResource:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTip()Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->tip:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTipResourceId()Ljava/lang/Integer;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->tipResourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTop()Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->top:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTopResourceId()Ljava/lang/Integer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->topResourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public selectTool()V
    .locals 1

    .line 61
    sget v0, Lcom/box/android/preview/R$layout;->annotation_tool_selected:I

    invoke-direct {p0, v0}, Lcom/box/android/preview/annotations/ui/views/InkToolView;->animateHelper(I)V

    return-void
.end method

.method public final setBottom(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->bottom:Landroid/widget/ImageView;

    return-void
.end method

.method public final setBottomResourceId(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->bottomResourceId:Ljava/lang/Integer;

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->selectedColorResource:Ljava/lang/Integer;

    .line 83
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->tip:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public final setSelectedColorResource(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->selectedColorResource:Ljava/lang/Integer;

    return-void
.end method

.method public final setTip(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->tip:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTipResourceId(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->tipResourceId:Ljava/lang/Integer;

    return-void
.end method

.method public final setTop(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->top:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTopResourceId(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->topResourceId:Ljava/lang/Integer;

    return-void
.end method

.method public final setupImages()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->tipResourceId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->tip:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/InkToolView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->topResourceId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 53
    iget-object v2, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->top:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/InkToolView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->bottomResourceId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 56
    iget-object v2, p0, Lcom/box/android/preview/annotations/ui/views/InkToolView;->bottom:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/InkToolView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
