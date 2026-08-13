.class public final synthetic Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/g20;

.field public final synthetic f$1:Lcom/pspdfkit/internal/ui/dialog/signatures/g;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/ui/dialog/signatures/g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda9;->f$0:Lcom/pspdfkit/internal/g20;

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda9;->f$1:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda9;->f$0:Lcom/pspdfkit/internal/g20;

    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda9;->f$1:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->b(Lcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/ui/dialog/signatures/g;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
