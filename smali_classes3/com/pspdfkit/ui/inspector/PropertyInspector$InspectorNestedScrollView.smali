.class Lcom/pspdfkit/ui/inspector/PropertyInspector$InspectorNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/PropertyInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InspectorNestedScrollView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/view/ScrollingView;

    if-eqz v0, :cond_0

    if-gez p3, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method
