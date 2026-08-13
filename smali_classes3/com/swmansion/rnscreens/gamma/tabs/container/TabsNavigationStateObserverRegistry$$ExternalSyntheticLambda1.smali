.class public final synthetic Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

.field public final synthetic f$1:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

.field public final synthetic f$2:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda1;->f$1:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda1;->f$2:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda1;->f$1:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda1;->f$2:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;

    invoke-static {v0, v1, p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->$r8$lambda$mkCdCITMkoyD9q2VfipyK6qp-Pc(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
