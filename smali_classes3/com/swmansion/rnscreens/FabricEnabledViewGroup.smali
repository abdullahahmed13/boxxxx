.class public abstract Lcom/swmansion/rnscreens/FabricEnabledViewGroup;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "FabricEnabledViewGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007J \u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/FabricEnabledViewGroup;",
        "Landroid/view/ViewGroup;",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "mStateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "lastWidth",
        "",
        "lastHeight",
        "lastHeaderHeight",
        "setStateWrapper",
        "",
        "wrapper",
        "updateState",
        "width",
        "",
        "height",
        "headerHeight",
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


# instance fields
.field private lastHeaderHeight:F

.field private lastHeight:F

.field private lastWidth:F

.field private mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 14
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public final updateState(III)V
    .locals 4

    int-to-float p1, p1

    .line 31
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    int-to-float p2, p2

    .line 32
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    int-to-float p3, p3

    .line 33
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p3

    .line 38
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->lastWidth:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 39
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->lastHeight:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 40
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->lastHeaderHeight:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iput p1, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->lastWidth:F

    .line 46
    iput p2, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->lastHeight:F

    .line 47
    iput p3, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->lastHeaderHeight:F

    .line 49
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 50
    const-string v1, "frameWidth"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    const-string p1, "frameHeight"

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    const-string p1, "contentOffsetX"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    const-string p1, "contentOffsetY"

    float-to-double p2, p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 55
    iget-object p0, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    :goto_0
    return-void
.end method
