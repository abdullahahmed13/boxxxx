.class public final synthetic Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda0;->f$0:F

    iget-object p0, p0, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/RectF;

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0, p0, p1, p2}, Lcom/pspdfkit/internal/h2;->a(FLandroid/graphics/RectF;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/Annotation;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
