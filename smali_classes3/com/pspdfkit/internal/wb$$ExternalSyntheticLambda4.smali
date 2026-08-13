.class public final synthetic Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/wb;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/wb;ILandroid/graphics/PointF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/wb;

    iput p2, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/wb;

    iget v1, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda4;->f$1:I

    iget-object p0, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/PointF;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/wb;->a(Lcom/pspdfkit/internal/wb;ILandroid/graphics/PointF;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method
