.class public Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSTabsHostAndroidManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface<",
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

    goto :goto_0

    :sswitch_0
    const-string v0, "navStateRequest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "colorScheme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "tabBarRespectsIMEInsets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "nativeContainerBackgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "tabBarHidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "rejectStaleNavStateUpdates"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;->setNavStateRequest(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;->setColorScheme(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 44
    :pswitch_2
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;->setTabBarRespectsIMEInsets(Landroid/view/View;Z)V

    return-void

    .line 38
    :pswitch_3
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;->setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 35
    :pswitch_4
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;->setTabBarHidden(Landroid/view/View;Z)V

    return-void

    .line 32
    :pswitch_5
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;->setRejectStaleNavStateUpdates(Landroid/view/View;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xbaad122 -> :sswitch_5
        0x10948388 -> :sswitch_4
        0x23800f4b -> :sswitch_3
        0x2ea5dc8c -> :sswitch_2
        0x3996fae8 -> :sswitch_1
        0x77241181 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
