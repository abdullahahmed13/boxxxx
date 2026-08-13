.class public final Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SafeAreaViewManager.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCSafeAreaView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/th3rdwave/safeareacontext/SafeAreaViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeAreaViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeAreaViewManager.kt\ncom/th3rdwave/safeareacontext/SafeAreaViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J&\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0010\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "<init>",
        "()V",
        "getName",
        "",
        "createViewInstance",
        "Lcom/th3rdwave/safeareacontext/SafeAreaView;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "createShadowNodeInstance",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;",
        "getShadowNodeClass",
        "Ljava/lang/Class;",
        "setMode",
        "",
        "view",
        "mode",
        "setEdges",
        "propList",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "updateState",
        "",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "Companion",
        "react-native-safe-area-context_release"
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
.field public static final Companion:Lcom/th3rdwave/safeareacontext/SafeAreaViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNCSafeAreaView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->Companion:Lcom/th3rdwave/safeareacontext/SafeAreaViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createShadowNodeInstance()Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    return-object p0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createShadowNodeInstance()Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object p0
.end method

.method public createShadowNodeInstance()Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;
    .locals 0

    .line 18
    new-instance p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/th3rdwave/safeareacontext/SafeAreaView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/th3rdwave/safeareacontext/SafeAreaView;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/view/ReactViewGroup;

    return-object p0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/th3rdwave/safeareacontext/SafeAreaView;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 14
    const-string p0, "RNCSafeAreaView"

    return-object p0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;",
            ">;"
        }
    .end annotation

    .line 20
    const-class p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;

    return-object p0
.end method

.method public final setEdges(Lcom/th3rdwave/safeareacontext/SafeAreaView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "edges"
    .end annotation

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 39
    const-string/jumbo p0, "top"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toUpperCase(...)"

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->valueOf(Ljava/lang/String;)Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    move-result-object p0

    if-nez p0, :cond_1

    .line 40
    :cond_0
    sget-object p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->OFF:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 42
    :cond_1
    const-string v1, "right"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->valueOf(Ljava/lang/String;)Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    move-result-object v1

    if-nez v1, :cond_3

    .line 43
    :cond_2
    sget-object v1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->OFF:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 45
    :cond_3
    const-string v2, "bottom"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 46
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->valueOf(Ljava/lang/String;)Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    move-result-object v2

    if-nez v2, :cond_5

    .line 48
    :cond_4
    sget-object v2, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->OFF:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 50
    :cond_5
    const-string v3, "left"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->valueOf(Ljava/lang/String;)Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    move-result-object p2

    if-nez p2, :cond_7

    .line 51
    :cond_6
    sget-object p2, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->OFF:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 38
    :cond_7
    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;-><init>(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->setEdges(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;)V

    :cond_8
    return-void
.end method

.method public final setMode(Lcom/th3rdwave/safeareacontext/SafeAreaView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mode"
    .end annotation

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p0, "padding"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    sget-object p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    invoke-virtual {p1, p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->setMode(Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;)V

    return-void

    .line 28
    :cond_0
    const-string p0, "margin"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 29
    sget-object p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->MARGIN:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    invoke-virtual {p1, p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->setMode(Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->updateState(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateState(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Lcom/th3rdwave/safeareacontext/SafeAreaView;

    invoke-virtual {p1, p3}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    const/4 p0, 0x0

    return-object p0
.end method
