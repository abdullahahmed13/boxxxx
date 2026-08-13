.class public final synthetic Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda16;->f$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda16;->f$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->$r8$lambda$Ox7vX0xhIJtP3d8NLQq_8QcYjCs(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
