.class public final Lcom/swmansion/rnscreens/SearchBarManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SearchBarManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSSearchBar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/SearchBarManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/SearchBarView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface<",
        "Lcom/swmansion/rnscreens/SearchBarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u001a\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0016J\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001f\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001f\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0015H\u0016J\u0014\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'0&H\u0016J\u0012\u0010(\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010)\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010*\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010+\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010,\u001a\u00020\u0015H\u0016J\u001c\u0010-\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010/\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u00100\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u00101\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0015H\u0016J\u001a\u00103\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u00102\u001a\u00020\u0015H\u0016J\u001c\u00104\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00102\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u00105\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00102\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u00106\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00102\u001a\u0004\u0018\u00010\nH\u0016J!\u00107\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00102\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/SearchBarManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/SearchBarView;",
        "Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onAfterUpdateTransaction",
        "",
        "view",
        "setAutoCapitalize",
        "autoCapitalize",
        "setAutoFocus",
        "autoFocus",
        "",
        "setBarTintColor",
        "color",
        "",
        "(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V",
        "setDisableBackButtonOverride",
        "disableBackButtonOverride",
        "setInputType",
        "inputType",
        "setPlaceholder",
        "placeholder",
        "setTextColor",
        "setHeaderIconColor",
        "setHintTextColor",
        "setShouldShowHintSearchIcon",
        "shouldShowHintSearchIcon",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "blur",
        "focus",
        "clearText",
        "toggleCancelButton",
        "flag",
        "setText",
        "text",
        "cancelSearch",
        "setPlacement",
        "setAllowToolbarIntegration",
        "value",
        "setHideWhenScrolling",
        "setObscureBackground",
        "setHideNavigationBar",
        "setCancelButtonText",
        "setTintColor",
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
.field public static final Companion:Lcom/swmansion/rnscreens/SearchBarManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSSearchBar"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/SearchBarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/SearchBarManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/SearchBarManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarManager;->Companion:Lcom/swmansion/rnscreens/SearchBarManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/SearchBarManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic blur(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->blur(Lcom/swmansion/rnscreens/SearchBarView;)V

    return-void
.end method

.method public blur(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleBlurJsRequest()V

    :cond_0
    return-void
.end method

.method public bridge synthetic cancelSearch(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->cancelSearch(Lcom/swmansion/rnscreens/SearchBarView;)V

    return-void
.end method

.method public cancelSearch(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleCancelSearchJsRequest()V

    :cond_0
    return-void
.end method

.method public bridge synthetic clearText(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->clearText(Lcom/swmansion/rnscreens/SearchBarView;)V

    return-void
.end method

.method public clearText(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleClearTextJsRequest()V

    :cond_0
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/SearchBarView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/SearchBarView;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/swmansion/rnscreens/SearchBarView;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object p0
.end method

.method public bridge synthetic focus(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->focus(Lcom/swmansion/rnscreens/SearchBarView;)V

    return-void
.end method

.method public focus(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleFocusJsRequest()V

    :cond_0
    return-void
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/SearchBarView;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/swmansion/rnscreens/SearchBarManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object p0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x6

    .line 130
    new-array p0, p0, [Lkotlin/Pair;

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "onSearchBlur"

    const-string v3, "registrationName"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "topSearchBlur"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p0, v4

    .line 131
    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "onChangeText"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "topChangeText"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p0, v0

    .line 132
    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "onClose"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "topClose"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p0, v2

    .line 133
    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "onSearchFocus"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "topSearchFocus"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p0, v2

    .line 134
    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "onOpen"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "topOpen"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p0, v2

    .line 135
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "onSearchButtonPress"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "topSearchButtonPress"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    .line 129
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 29
    const-string p0, "RNSSearchBar"

    return-object p0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/SearchBarView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 35
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/SearchBarView;->onUpdate()V

    return-void
.end method

.method public bridge synthetic setAllowToolbarIntegration(Landroid/view/View;Z)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setAllowToolbarIntegration(Lcom/swmansion/rnscreens/SearchBarView;Z)V

    return-void
.end method

.method public setAllowToolbarIntegration(Lcom/swmansion/rnscreens/SearchBarView;Z)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAutoCapitalize(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setAutoCapitalize(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoCapitalize(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "characters"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    sget-object p0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->CHARACTERS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    goto :goto_2

    .line 43
    :sswitch_1
    const-string p0, "sentences"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    sget-object p0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->SENTENCES:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    goto :goto_2

    .line 43
    :sswitch_2
    const-string p0, "words"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 45
    sget-object p0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->WORDS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    goto :goto_2

    .line 43
    :sswitch_3
    const-string p0, "none"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string p0, "systemDefault"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 49
    const-string p1, "Forbidden auto capitalize value passed"

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_1
    :goto_1
    sget-object p0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->NONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    .line 42
    :goto_2
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/SearchBarView;->setAutoCapitalize(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2afd06ee -> :sswitch_4
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setAutoFocus(Landroid/view/View;Z)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setAutoFocus(Lcom/swmansion/rnscreens/SearchBarView;Z)V

    return-void
.end method

.method public setAutoFocus(Lcom/swmansion/rnscreens/SearchBarView;Z)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setAutoFocus(Z)V

    return-void
.end method

.method public bridge synthetic setBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setBarTintColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBarTintColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setCancelButtonText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setCancelButtonText(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setCancelButtonText(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setDisableBackButtonOverride(Landroid/view/View;Z)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setDisableBackButtonOverride(Lcom/swmansion/rnscreens/SearchBarView;Z)V

    return-void
.end method

.method public setDisableBackButtonOverride(Lcom/swmansion/rnscreens/SearchBarView;Z)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/SearchBarView;->setShouldOverrideBackButton(Z)V

    return-void
.end method

.method public bridge synthetic setHeaderIconColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHeaderIconColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setHeaderIconColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setHeaderIconColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setHideNavigationBar(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHideNavigationBar(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setHideNavigationBar(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setHideWhenScrolling(Landroid/view/View;Z)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHideWhenScrolling(Lcom/swmansion/rnscreens/SearchBarView;Z)V

    return-void
.end method

.method public setHideWhenScrolling(Lcom/swmansion/rnscreens/SearchBarView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setHintTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHintTextColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setHintTextColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setHintTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setInputType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setInputType(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setInputType(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "phone"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 82
    sget-object p0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->PHONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    goto :goto_2

    .line 80
    :sswitch_1
    const-string p0, "email"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 84
    sget-object p0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->EMAIL:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    goto :goto_2

    .line 80
    :sswitch_2
    const-string p0, "text"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string p0, "number"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 83
    sget-object p0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->NUMBER:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    goto :goto_2

    .line 85
    :cond_0
    :goto_0
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 86
    const-string p1, "Forbidden input type value"

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_1
    :goto_1
    sget-object p0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->TEXT:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    .line 79
    :goto_2
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/SearchBarView;->setInputType(Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setObscureBackground(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setObscureBackground(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setObscureBackground(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPlaceholder(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setPlaceholder(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setPlaceholder(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setPlaceholder(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPlacement(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setPlacement(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setPlacement(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setShouldShowHintSearchIcon(Landroid/view/View;Z)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setShouldShowHintSearchIcon(Lcom/swmansion/rnscreens/SearchBarView;Z)V

    return-void
.end method

.method public setShouldShowHintSearchIcon(Lcom/swmansion/rnscreens/SearchBarView;Z)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setShouldShowHintSearchIcon(Z)V

    return-void
.end method

.method public bridge synthetic setText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setText(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setText(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->handleSetTextJsRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setTextColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTextColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setTintColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTintColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic toggleCancelButton(Landroid/view/View;Z)V
    .locals 0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->toggleCancelButton(Lcom/swmansion/rnscreens/SearchBarView;Z)V

    return-void
.end method

.method public toggleCancelButton(Lcom/swmansion/rnscreens/SearchBarView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->handleToggleCancelButtonJsRequest(Z)V

    :cond_0
    return-void
.end method
