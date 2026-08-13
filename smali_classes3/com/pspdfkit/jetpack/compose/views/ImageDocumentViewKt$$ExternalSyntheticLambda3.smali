.class public final synthetic Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;

.field public final synthetic f$1:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;

    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    check-cast p1, Lcom/pspdfkit/internal/v9;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/jetpack/compose/views/ImageDocumentViewKt;->$r8$lambda$ObLjgGbklMZ2oRvTgWYwA4MSoxE(Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/internal/v9;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
