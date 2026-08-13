.class public final synthetic Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;ILkotlin/jvm/functions/Function1;Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableIntState;

    iput p2, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda5;->f$3:Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableIntState;

    iget v1, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda5;->f$3:Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    invoke-static {v0, v1, v2, p0}, Lcom/pspdfkit/internal/tf;->a(Landroidx/compose/runtime/MutableIntState;ILkotlin/jvm/functions/Function1;Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
