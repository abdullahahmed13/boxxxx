.class public final Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;
.super Ljava/lang/Object;
.source "TabsNavigationStateObserverRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsNavigationStateObserverRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsNavigationStateObserverRegistry.kt\ncom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1#2:90\n1869#3,2:91\n*S KotlinDebug\n*F\n+ 1 TabsNavigationStateObserverRegistry.kt\ncom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry\n*L\n81#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\rJ&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dJ\u001c\u0010\u001e\u001a\u00020\r2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0 H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;",
        "",
        "<init>",
        "()V",
        "observers",
        "",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;",
        "isEmitting",
        "",
        "add",
        "observer",
        "remove",
        "clear",
        "",
        "emitOnNavigationStateUpdate",
        "navState",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "isRepeated",
        "hasTriggeredSpecialEffect",
        "actionOrigin",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "emitOnNavigationStateUpdateRejected",
        "currentNavState",
        "rejectedRequest",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "reason",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;",
        "emitOnNavigationStateUpdatePrevented",
        "preventedScreenKey",
        "",
        "emitSignal",
        "emitBlock",
        "Lkotlin/Function1;",
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
.field private isEmitting:Z

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1y03XXWFBgdTEmZxn2l1Zb3sldk(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdatePrevented$lambda$3(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EFYcxwNTFtc_R7x6mmAxNrtZt3E(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdate$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mkCdCITMkoyD9q2VfipyK6qp-Pc(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdateRejected$lambda$2(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->observers:Ljava/util/List;

    return-void
.end method

.method private static final emitOnNavigationStateUpdate$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "observer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;->onNavigationStateUpdate(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emitOnNavigationStateUpdatePrevented$lambda$3(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p2, p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;->onNavigationStateUpdatePrevented(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emitOnNavigationStateUpdateRejected$lambda$2(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p3, p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;->onNavigationStateUpdateRejected(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final emitSignal(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->isEmitting:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->isEmitting:Z

    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->observers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;

    .line 82
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :cond_0
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->isEmitting:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->isEmitting:Z

    throw p1

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[RNScreens] Recursive emission on TabsNavigationStateObserverRegistry"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->isEmitting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final clear()V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->isEmitting:Z

    if-nez v0, :cond_0

    .line 50
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] TabsNavigationStateObserverRegistry.clear during emission"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final emitOnNavigationStateUpdate(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 1

    const-string v0, "navState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitSignal(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final emitOnNavigationStateUpdatePrevented(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "currentNavState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preventedScreenKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitSignal(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final emitOnNavigationStateUpdateRejected(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V
    .locals 1

    const-string v0, "currentNavState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectedRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitSignal(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final remove(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->isEmitting:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
