.class public Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSTabsScreenAndroidManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface<",
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

    .line 22
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

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "imageIconResource"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "tabBarItemTestID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "selectedImageIconResource"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "preventNativeSelection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "badgeValue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "screenKey"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "standardAppearance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "drawableIconResourceName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "selectedDrawableIconResourceName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "tabBarItemAccessibilityLabel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "specialEffects"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;->setImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;

    if-nez p3, :cond_c

    goto :goto_1

    :cond_c
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;->setTabBarItemTestID(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 58
    :pswitch_2
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;->setSelectedImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 31
    :pswitch_3
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;

    if-nez p3, :cond_d

    goto :goto_2

    :cond_d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;->setPreventNativeSelection(Landroid/view/View;Z)V

    return-void

    .line 37
    :pswitch_4
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;

    if-nez p3, :cond_e

    goto :goto_3

    :cond_e
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;->setBadgeValue(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 28
    :pswitch_5
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;

    if-nez p3, :cond_f

    goto :goto_4

    :cond_f
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;->setScreenKey(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 34
    :pswitch_6
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;

    if-nez p3, :cond_10

    goto :goto_5

    :cond_10
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 61
    :pswitch_7
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;->setStandardAppearance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 49
    :pswitch_8
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;

    if-nez p3, :cond_11

    goto :goto_6

    :cond_11
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;->setDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 55
    :pswitch_9
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;

    if-nez p3, :cond_12

    goto :goto_7

    :cond_12
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;->setSelectedDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 43
    :pswitch_a
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;

    if-nez p3, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_8
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;->setTabBarItemAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 46
    :pswitch_b
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;->setSpecialEffects(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x698ec1f7 -> :sswitch_b
        -0x21486f69 -> :sswitch_a
        -0x6c6e2b5 -> :sswitch_9
        -0xa39870 -> :sswitch_8
        0x1b12f01 -> :sswitch_7
        0x6942258 -> :sswitch_6
        0x7747e53 -> :sswitch_5
        0x3fe5d38e -> :sswitch_4
        0x5753e23d -> :sswitch_3
        0x582c1f47 -> :sswitch_2
        0x5dffc4fe -> :sswitch_1
        0x7db7a8a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
