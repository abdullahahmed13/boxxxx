.class public final Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScrollViewMarkerViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSScrollViewMarker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerInterface<",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u001c\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;",
        "Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "getDelegate",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onDropViewInstance",
        "",
        "view",
        "setLeftScrollEdgeEffect",
        "value",
        "setTopScrollEdgeEffect",
        "setRightScrollEdgeEffect",
        "setBottomScrollEdgeEffect",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScrollViewMarker"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;
    .locals 0

    const-string/jumbo p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object p0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 17
    const-string p0, "RNSScrollViewMarker"

    return-object p0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->onViewManagerDropViewInstance$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->setBottomScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Ljava/lang/String;)V

    return-void
.end method

.method public setBottomScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->setLeftScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Ljava/lang/String;)V

    return-void
.end method

.method public setLeftScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->setRightScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Ljava/lang/String;)V

    return-void
.end method

.method public setRightScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->setTopScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Ljava/lang/String;)V

    return-void
.end method

.method public setTopScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
