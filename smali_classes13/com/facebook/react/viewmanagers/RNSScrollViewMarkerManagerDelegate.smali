.class public Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSScrollViewMarkerManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;:",
        "Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerInterface<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "rightScrollEdgeEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "leftScrollEdgeEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "topScrollEdgeEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "bottomScrollEdgeEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerInterface;->setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerInterface;->setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerInterface;->setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 36
    :pswitch_3
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerInterface;->setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76b75f5a -> :sswitch_3
        -0x6f92cc30 -> :sswitch_2
        -0x6ac1917e -> :sswitch_1
        -0x61113969 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
