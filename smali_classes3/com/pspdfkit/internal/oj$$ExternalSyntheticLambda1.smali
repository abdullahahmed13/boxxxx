.class public final synthetic Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/az;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/az;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/az;

    iput p2, p0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/az;

    iget p0, p0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda1;->f$1:F

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/internal/oj;->a(Lcom/pspdfkit/internal/az;FLandroid/graphics/Bitmap;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
