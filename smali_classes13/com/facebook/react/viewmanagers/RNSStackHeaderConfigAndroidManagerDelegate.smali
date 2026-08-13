.class public Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSStackHeaderConfigAndroidManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface<",
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

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "backButtonImageIconResource"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "scrollFlagEnterAlwaysCollapsed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "backButtonTintColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "scrollFlagEnterAlways"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "scrollFlagExitUntilCollapsed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "backButtonDrawableIconResourceName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "hidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "scrollFlagScroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "scrollFlagSnap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "backButtonHidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "transparent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 50
    :pswitch_0
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;->setBackButtonImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 59
    :pswitch_1
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;

    if-nez p3, :cond_d

    goto :goto_1

    :cond_d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;->setScrollFlagEnterAlwaysCollapsed(Landroid/view/View;Z)V

    return-void

    .line 29
    :pswitch_2
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;

    if-nez p3, :cond_e

    goto :goto_2

    :cond_e
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 41
    :pswitch_3
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;->setType(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 44
    :pswitch_4
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;->setBackButtonTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 56
    :pswitch_5
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;

    if-nez p3, :cond_f

    goto :goto_3

    :cond_f
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;->setScrollFlagEnterAlways(Landroid/view/View;Z)V

    return-void

    .line 62
    :pswitch_6
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;

    if-nez p3, :cond_10

    goto :goto_4

    :cond_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;->setScrollFlagExitUntilCollapsed(Landroid/view/View;Z)V

    return-void

    .line 47
    :pswitch_7
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;

    if-nez p3, :cond_11

    goto :goto_5

    :cond_11
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;->setBackButtonDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 32
    :pswitch_8
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;

    if-nez p3, :cond_12

    goto :goto_6

    :cond_12
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_6
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;->setHidden(Landroid/view/View;Z)V

    return-void

    .line 53
    :pswitch_9
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;

    if-nez p3, :cond_13

    goto :goto_7

    :cond_13
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;->setScrollFlagScroll(Landroid/view/View;Z)V

    return-void

    .line 65
    :pswitch_a
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;

    if-nez p3, :cond_14

    goto :goto_8

    :cond_14
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_8
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;->setScrollFlagSnap(Landroid/view/View;Z)V

    return-void

    .line 38
    :pswitch_b
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;

    if-nez p3, :cond_15

    goto :goto_9

    :cond_15
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;->setBackButtonHidden(Landroid/view/View;Z)V

    return-void

    .line 35
    :pswitch_c
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;

    if-nez p3, :cond_16

    goto :goto_a

    :cond_16
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;->setTransparent(Landroid/view/View;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66e3a2ae -> :sswitch_c
        -0x617dc5fd -> :sswitch_b
        -0x508704bd -> :sswitch_a
        -0x4b6c07fa -> :sswitch_9
        -0x48916256 -> :sswitch_8
        -0x44830057 -> :sswitch_7
        -0x428c66f0 -> :sswitch_6
        -0x260a3292 -> :sswitch_5
        -0xdbf15d1 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x3852e089 -> :sswitch_1
        0x6a4d0aa9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
