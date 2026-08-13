.class public final synthetic Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda22;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda22;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->$r8$lambda$CcpnMbi2JHBj1mZVmM3rj9wcQ0M(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
