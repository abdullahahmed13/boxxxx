.class public final synthetic Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda1;->f$0:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda1;->f$0:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->$r8$lambda$R29VvNzdr3oRgZ7QE-Whkz6zQEI(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
