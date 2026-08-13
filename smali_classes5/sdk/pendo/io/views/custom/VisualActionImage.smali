.class public final Lsdk/pendo/io/views/custom/VisualActionImage;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/views/custom/ActionableBlock;
.implements Lsdk/pendo/io/views/custom/PendoCustomView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010_\u001a\u00020^\u0012\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010`\u00a2\u0006\u0004\u0008b\u0010cB\u001b\u0008\u0016\u0012\u0006\u0010_\u001a\u00020^\u0012\u0008\u0010d\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008b\u0010eJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J0\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0014J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0014J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0014\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00080\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0008H\u0016J\u0018\u0010%\u001a\u00020\u00062\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0016J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0016J\u0012\u0010*\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u000fH\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000fH\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0016J\u0008\u00102\u001a\u00020\u0006H\u0016J\u0012\u00105\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u000103H\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u000fH\u0016R\u0016\u00108\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR\u0016\u0010G\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010H\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020Q8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008T\u0010S\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u00a8\u0006f"
    }
    d2 = {
        "Lsdk/pendo/io/views/custom/VisualActionImage;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lsdk/pendo/io/views/custom/ActionableBlock;",
        "Lsdk/pendo/io/views/custom/PendoCustomView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "",
        "url",
        "setResourceURL",
        "",
        "adjustViewBounds",
        "setAdjustViewBounds",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/view/ViewGroup;",
        "parentView",
        "calcImageRect",
        "",
        "getElementId",
        "Lsdk/pendo/io/c2/b;",
        "Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;",
        "getOnSubmit",
        "onSubmit",
        "setOnSubmit",
        "",
        "Lsdk/pendo/io/actions/PendoCommand;",
        "commands",
        "setActions",
        "Landroid/view/View;",
        "v",
        "onClick",
        "contentDescription",
        "setContentDescription",
        "strokeWidth",
        "setStrokeWidth",
        "strokeColor",
        "setStrokeColor",
        "",
        "cornerRadius",
        "setCornerRadius",
        "renderView",
        "",
        "cornerRadii",
        "setCornerRadii",
        "color",
        "setBackgroundColor",
        "mAdjustViewBounds",
        "Z",
        "mGuideId",
        "Ljava/lang/String;",
        "mCommands",
        "Ljava/util/List;",
        "mCornerRadius",
        "F",
        "getMCornerRadius$pendoIO_release",
        "()F",
        "setMCornerRadius$pendoIO_release",
        "(F)V",
        "mFrameWidth",
        "getMFrameWidth$pendoIO_release",
        "setMFrameWidth$pendoIO_release",
        "mFrameColor",
        "I",
        "mBackgroundColor",
        "getMBackgroundColor$pendoIO_release",
        "()I",
        "setMBackgroundColor$pendoIO_release",
        "(I)V",
        "Landroid/graphics/Path;",
        "mClipPath",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mBorderPaint",
        "getMBorderPaint$pendoIO_release",
        "()Landroid/graphics/Paint;",
        "setMBorderPaint$pendoIO_release",
        "(Landroid/graphics/Paint;)V",
        "Landroid/graphics/RectF;",
        "mRectForView",
        "Landroid/graphics/RectF;",
        "isInScrollingContainer",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "guideId",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private mAdjustViewBounds:Z

.field private mBackgroundColor:I

.field public mBorderPaint:Landroid/graphics/Paint;

.field private final mClipPath:Landroid/graphics/Path;

.field private mCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private mCornerRadius:F

.field private mFrameColor:I

.field private mFrameWidth:F

.field private mGuideId:Ljava/lang/String;

.field private mPaint:Landroid/graphics/Paint;

.field private mRectForView:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lsdk/pendo/io/views/custom/VisualActionImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mClipPath:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mRectForView:Landroid/graphics/RectF;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/views/custom/VisualActionImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/views/custom/VisualActionImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mGuideId:Ljava/lang/String;

    return-void
.end method

.method private final isInScrollingContainer()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final calcImageRect(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VisualActionImage:  width = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", parentView.width = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    cmpl-float p1, v2, v4

    if-lez p1, :cond_0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float v0, p1, v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mRectForView:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getElementId()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "getContentDescription(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMBackgroundColor$pendoIO_release()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mBackgroundColor:I

    return p0
.end method

.method public final getMBorderPaint$pendoIO_release()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mBorderPaint:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mBorderPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMCornerRadius$pendoIO_release()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mCornerRadius:F

    return p0
.end method

.method public final getMFrameWidth$pendoIO_release()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mFrameWidth:F

    return p0
.end method

.method public getOnSubmit()Lsdk/pendo/io/c2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/c2/b<",
            "Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->CLOSE:Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsdk/pendo/io/c2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;

    move-result-object p0

    const-string v0, "of(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mCommands:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "No commands."

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->addBasicParamsToGuideCommands(Ljava/util/List;)V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p1

    sget-object v2, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->TAP_ON:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    const/4 v3, 0x1

    invoke-virtual {p1, p0, v2, v3}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mCornerRadius:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mFrameWidth:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mClipPath:Landroid/graphics/Path;

    iget-object v3, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mRectForView:Landroid/graphics/RectF;

    iget v4, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mCornerRadius:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mRectForView:Landroid/graphics/RectF;

    iget v3, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mCornerRadius:F

    iget-object v4, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_1

    const-string v4, "mPaint"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_1
    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mFrameWidth:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mRectForView:Landroid/graphics/RectF;

    iget v2, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mCornerRadius:F

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/VisualActionImage;->getMBorderPaint$pendoIO_release()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/views/custom/VisualActionImage;->calcImageRect(Landroid/view/ViewGroup;)V

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mAdjustViewBounds:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_2

    if-eq v5, v6, :cond_2

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/VisualActionImage;->isInScrollingContainer()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    if-ne v5, v6, :cond_4

    if-eq v4, v6, :cond_4

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/VisualActionImage;->isInScrollingContainer()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method

.method public renderView()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mFrameWidth:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/views/custom/VisualActionImage;->setMBorderPaint$pendoIO_release(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/VisualActionImage;->getMBorderPaint$pendoIO_release()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/VisualActionImage;->getMBorderPaint$pendoIO_release()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mFrameColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/VisualActionImage;->getMBorderPaint$pendoIO_release()Landroid/graphics/Paint;

    move-result-object v0

    iget p0, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mFrameWidth:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "No commands."

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mCommands:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mAdjustViewBounds:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundColor(I)V

    iput p1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mBackgroundColor:I

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 0

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mCornerRadius:F

    return-void
.end method

.method public final setMBackgroundColor$pendoIO_release(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mBackgroundColor:I

    return-void
.end method

.method public final setMBorderPaint$pendoIO_release(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mBorderPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMCornerRadius$pendoIO_release(F)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mCornerRadius:F

    return-void
.end method

.method public final setMFrameWidth$pendoIO_release(F)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mFrameWidth:F

    return-void
.end method

.method public setOnSubmit(Ljava/lang/String;)V
    .locals 0

    const-string p0, "onSubmit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setResourceURL(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->h()Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/listeners/glide/GlideListener;

    iget-object v2, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mGuideId:Ljava/lang/String;

    sget-object v3, Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;->IMAGES_SET:Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, p0}, Lsdk/pendo/io/listeners/glide/GlideListener;-><init>(Ljava/lang/String;Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/a;->d(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->load(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->listener(Lsdk/pendo/io/u/b;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->centerInside()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/request/a;->override(II)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->submit()Lexternal/sdk/pendo/io/glide/request/FutureTarget;

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mFrameColor:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lsdk/pendo/io/views/custom/VisualActionImage;->mFrameWidth:F

    return-void
.end method
