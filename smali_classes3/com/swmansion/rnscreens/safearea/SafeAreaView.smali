.class public final Lcom/swmansion/rnscreens/safearea/SafeAreaView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SafeAreaView.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014J\n\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002J\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000cJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\u000fH\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\"\u001a\u00020&H\u0002J\u000e\u0010\'\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010(\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010)\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "provider",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;",
        "currentInterfaceInsets",
        "Lcom/swmansion/rnscreens/safearea/EdgeInsets;",
        "currentSystemInsets",
        "needsInsetsUpdate",
        "",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "edges",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;",
        "insetType",
        "Lcom/swmansion/rnscreens/safearea/InsetType;",
        "getStateWrapper",
        "setStateWrapper",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "findAncestorProvider",
        "onInterfaceInsetsChange",
        "newInterfaceInsets",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "view",
        "Landroid/view/View;",
        "insets",
        "updateInsetsIfNeeded",
        "updateInsets",
        "getConsumedInsetsFromSelectedEdges",
        "Landroidx/core/graphics/Insets;",
        "setEdges",
        "setInsetType",
        "onPreDraw",
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
.field public static final Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;

.field public static final TAG:Ljava/lang/String; = "SafeAreaView"


# instance fields
.field private currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

.field private currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

.field private edges:Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

.field private insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

.field private needsInsetsUpdate:Z

.field private provider:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->provider:Ljava/lang/ref/WeakReference;

    .line 27
    sget-object p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 28
    sget-object p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 32
    sget-object p1, Lcom/swmansion/rnscreens/safearea/InsetType;->ALL:Lcom/swmansion/rnscreens/safearea/InsetType;

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    .line 41
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    check-cast p0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final findAncestorProvider()Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 73
    instance-of v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    instance-of v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getConsumedInsetsFromSelectedEdges(Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->getLeft()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 183
    :goto_1
    iget-object v2, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->getTop()Z

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 184
    :goto_3
    iget-object v3, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->getRight()Z

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 185
    :goto_5
    iget-object p0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->getBottom()Z

    move-result p0

    goto :goto_6

    :cond_6
    move p0, v1

    :goto_6
    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 181
    :goto_7
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final updateInsets()V
    .locals 5

    .line 160
    sget-object v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    .line 161
    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v1

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsSystem()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v2

    .line 160
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->max(Lcom/swmansion/rnscreens/safearea/EdgeInsets;Lcom/swmansion/rnscreens/safearea/EdgeInsets;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 167
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getLeft()F

    move-result v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "left"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 169
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getTop()F

    move-result v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    const-string/jumbo v4, "top"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getRight()F

    move-result v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "right"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 171
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getBottom()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "bottom"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 173
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 174
    const-string v2, "insets"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 176
    invoke-interface {p0, v0}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    return-void
.end method

.method private final updateInsetsIfNeeded()Z
    .locals 2

    .line 150
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 151
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    .line 152
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->updateInsets()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    sget-object v1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    invoke-virtual {v1, p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->fromInsets(Landroidx/core/graphics/Insets;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 103
    iget-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsSystem()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    .line 111
    :cond_0
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 113
    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    .line 116
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getConsumedInsetsFromSelectedEdges(Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 124
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    .line 123
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getConsumedInsetsFromSelectedEdges(Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 127
    sget-object p2, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p2

    .line 129
    invoke-virtual {p1, p2, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 134
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p2

    .line 133
    invoke-virtual {p1, p2, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->findAncestorProvider()Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    return-void

    .line 53
    :cond_0
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;->setOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V

    .line 54
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->provider:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-interface {v0}, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;->getInterfaceInsets()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 57
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->updateInsets()V

    .line 59
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->provider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;->removeOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 66
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterfaceInsetsChange(Lcom/swmansion/rnscreens/safearea/EdgeInsets;)V
    .locals 1

    const-string v0, "newInterfaceInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 87
    iget-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->updateInsetsIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->requestLayout()V

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final setEdges(Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;)V
    .locals 1

    const-string v0, "edges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    .line 190
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->requestApplyInsets()V

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    return-void
.end method

.method public final setInsetType(Lcom/swmansion/rnscreens/safearea/InsetType;)V
    .locals 1

    const-string v0, "insetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    .line 200
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->requestApplyInsets()V

    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method
