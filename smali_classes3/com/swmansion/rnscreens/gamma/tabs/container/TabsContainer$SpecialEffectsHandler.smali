.class final Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;
.super Ljava/lang/Object;
.source "TabsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpecialEffectsHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;",
        "",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V",
        "handleRepeatedTabSelection",
        "",
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
.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleRepeatedTabSelection()Z
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->access$getContentView$p(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 62
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;->findScreenStackInFirstDescendantChain(Landroid/view/View;)Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStack;->popToRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 70
    sget-object p0, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;->findScrollViewInFirstDescendantChain(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return v2

    :cond_1
    return v1
.end method
