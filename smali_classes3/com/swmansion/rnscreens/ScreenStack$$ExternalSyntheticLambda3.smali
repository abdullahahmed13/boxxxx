.class public final synthetic Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/rnscreens/ScreenStack;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/ScreenStack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda3;->f$0:Lcom/swmansion/rnscreens/ScreenStack;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda3;->f$0:Lcom/swmansion/rnscreens/ScreenStack;

    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenStack;->$r8$lambda$_cSXpCnB0nHycDX2Olh0YbMjfRY(Lcom/swmansion/rnscreens/ScreenStack;Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
