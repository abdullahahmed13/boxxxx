.class public final synthetic Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda2;->f$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    iput-boolean p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda2;->f$1:Z

    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda2;->f$3:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda2;->f$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda2;->f$1:Z

    iget-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda2;->f$2:Z

    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry$$ExternalSyntheticLambda2;->f$3:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->$r8$lambda$EFYcxwNTFtc_R7x6mmAxNrtZt3E(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
