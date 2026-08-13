.class public Luk/co/senab/photoview/scrollerproxy/PreGingerScroller;
.super Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;
.source "PreGingerScroller.java"


# instance fields
.field private final mScroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;-><init>()V

    .line 26
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luk/co/senab/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 0

    .line 31
    iget-object p0, p0, Luk/co/senab/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p0

    return p0
.end method

.method public fling(IIIIIIIIII)V
    .locals 0

    .line 37
    iget-object p0, p0, Luk/co/senab/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return-void
.end method

.method public forceFinished(Z)V
    .locals 0

    .line 42
    iget-object p0, p0, Luk/co/senab/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method public getCurrX()I
    .locals 0

    .line 51
    iget-object p0, p0, Luk/co/senab/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrX()I

    move-result p0

    return p0
.end method

.method public getCurrY()I
    .locals 0

    .line 56
    iget-object p0, p0, Luk/co/senab/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrY()I

    move-result p0

    return p0
.end method

.method public isFinished()Z
    .locals 0

    .line 46
    iget-object p0, p0, Luk/co/senab/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->isFinished()Z

    move-result p0

    return p0
.end method
