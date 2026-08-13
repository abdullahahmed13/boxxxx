.class public Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "StackHeaderSubviewViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSStackHeaderSubviewAndroidManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSStackHeaderSubviewAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSStackHeaderSubviewAndroidManagerInterface<",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
        "Lcom/facebook/react/viewmanagers/RNSStackHeaderSubviewAndroidManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getDelegate",
        "setType",
        "",
        "view",
        "value",
        "setCollapseMode",
        "updateState",
        "",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "Companion",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSStackHeaderSubviewAndroid"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSStackHeaderSubviewAndroidManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSStackHeaderSubviewAndroidManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 0

    const-string p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object p0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 23
    const-string p0, "RNSStackHeaderSubviewAndroid"

    return-object p0
.end method

.method public bridge synthetic setCollapseMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;->setCollapseMode(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;Ljava/lang/String;)V

    return-void
.end method

.method public setCollapseMode(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;Ljava/lang/String;)V
    .locals 1

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string p0, "off"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->OFF:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "parallax"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->PARALLAX:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    .line 47
    :goto_0
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->setCollapseMode$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;)V

    return-void

    .line 51
    :cond_1
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[RNScreens] Invalid StackHeaderSubview collapseMode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;->setType(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;Ljava/lang/String;)V

    return-void
.end method

.method public setType(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;Ljava/lang/String;)V
    .locals 1

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "trailing"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37
    sget-object p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;->TRAILING:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;

    goto :goto_0

    .line 34
    :sswitch_1
    const-string p0, "leading"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    sget-object p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;->LEADING:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;

    goto :goto_0

    .line 34
    :sswitch_2
    const-string p0, "background"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    sget-object p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;->BACKGROUND:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;

    goto :goto_0

    .line 34
    :sswitch_3
    const-string p0, "center"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 36
    sget-object p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;->CENTER:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;

    .line 33
    :goto_0
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->setType$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;)V

    return-void

    .line 39
    :cond_0
    :goto_1
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[RNScreens] Invalid StackHeaderSubview type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4f67aad2 -> :sswitch_2
        0x3006b06 -> :sswitch_1
        0x4c0f201c -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;->updateState(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateState(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 61
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
