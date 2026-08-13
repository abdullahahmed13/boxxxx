.class public final synthetic Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;

.field public final synthetic f$1:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda9;->f$0:Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;

    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda9;->f$1:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda9;->f$0:Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda9;->f$1:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    check-cast p1, Lcom/pspdfkit/internal/u9;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->$r8$lambda$UcZIzlQbUP5NVXQNpGk8PhHE8Do(Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/internal/u9;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
