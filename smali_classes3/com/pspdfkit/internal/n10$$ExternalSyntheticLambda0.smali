.class public final synthetic Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/n10;

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroid/graphics/Matrix;

.field public final synthetic f$4:F

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/n10;Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/n10;

    iput-object p2, p0, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Matrix;

    iput p5, p0, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;->f$4:F

    iput-wide p6, p0, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;->f$5:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/n10;

    iget-object v1, p0, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;->f$4:F

    iget-wide v5, p0, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;->f$5:J

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/pspdfkit/internal/n10;->a(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJLio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
