.class public final synthetic Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/pspdfkit/internal/az;

.field public final synthetic f$2:Landroid/graphics/Bitmap;

.field public final synthetic f$3:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(FLcom/pspdfkit/internal/az;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda3;->f$0:F

    iput-object p2, p0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/internal/az;

    iput-object p3, p0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda3;->f$3:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda3;->f$0:F

    iget-object v1, p0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/internal/az;

    iget-object v2, p0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda3;->f$3:Landroid/graphics/Rect;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/oj;->a(FLcom/pspdfkit/internal/az;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
