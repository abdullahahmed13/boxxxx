.class public final Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "CustomBottomNavigationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "context",
        "Landroid/content/Context;",
        "container",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;",
        "<init>",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V",
        "getContainer",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;",
        "actionOrigin",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "setSelectedItemIdWithActionOrigin",
        "",
        "itemId",
        "",
        "setSelectedItemIdWithActionOrigin$react_native_screens_release",
        "setSelectedItemId",
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
.field private actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

.field private final container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    return-void
.end method


# virtual methods
.method public final getContainer()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    return-object p0
.end method

.method public setSelectedItemId(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    if-eqz v0, :cond_1

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 33
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {v1, p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onAfterSetSelectedItemId$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSelectedItemIdWithActionOrigin$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 1

    const-string v0, "actionOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    if-eq p2, v0, :cond_0

    .line 21
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 22
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->setSelectedItemId(I)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "[RNScreens] User-triggered actions should be processed via regular setSelectedItemId callback"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
