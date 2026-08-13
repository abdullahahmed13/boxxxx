.class public final Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SafeAreaViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSSafeAreaViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSSafeAreaView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSSafeAreaViewManagerInterface<",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
        "Lcom/facebook/react/viewmanagers/RNSSafeAreaViewManagerInterface;",
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
        "setEdges",
        "",
        "view",
        "value",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setInsetType",
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
.field public static final Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSSafeAreaView"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSSafeAreaViewManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSSafeAreaViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/safearea/SafeAreaView;
    .locals 0

    const-string p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object p0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 22
    const-string p0, "RNSSafeAreaView"

    return-object p0
.end method

.method public bridge synthetic setEdges(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->setEdges(Lcom/swmansion/rnscreens/safearea/SafeAreaView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setEdges(Lcom/swmansion/rnscreens/safearea/SafeAreaView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges$Companion;

    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges$Companion;->fromProp(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->setEdges(Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setInsetType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->setInsetType(Lcom/swmansion/rnscreens/safearea/SafeAreaView;Ljava/lang/String;)V

    return-void
.end method

.method public setInsetType(Lcom/swmansion/rnscreens/safearea/SafeAreaView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x34e38dd1    # -1.0252847E7f

    if-eq p0, v0, :cond_1

    const v0, 0x179a1

    if-eq p0, v0, :cond_0

    const v0, 0x1df56d39

    if-ne p0, v0, :cond_2

    const-string p0, "interface"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 45
    sget-object p0, Lcom/swmansion/rnscreens/safearea/InsetType;->INTERFACE:Lcom/swmansion/rnscreens/safearea/InsetType;

    goto :goto_1

    .line 42
    :cond_0
    const-string p0, "all"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "system"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 44
    sget-object p0, Lcom/swmansion/rnscreens/safearea/InsetType;->SYSTEM:Lcom/swmansion/rnscreens/safearea/InsetType;

    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown inset type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_3
    :goto_0
    sget-object p0, Lcom/swmansion/rnscreens/safearea/InsetType;->ALL:Lcom/swmansion/rnscreens/safearea/InsetType;

    .line 49
    :goto_1
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->setInsetType(Lcom/swmansion/rnscreens/safearea/InsetType;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->updateState(Lcom/swmansion/rnscreens/safearea/SafeAreaView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateState(Lcom/swmansion/rnscreens/safearea/SafeAreaView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 58
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
