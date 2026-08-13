.class public final synthetic Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda1;->f$2:Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;

    iput p4, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda1;->f$2:Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;

    iget v3, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->$r8$lambda$fA1--5nZKQEBdpUTpZl4pKXojD4(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
