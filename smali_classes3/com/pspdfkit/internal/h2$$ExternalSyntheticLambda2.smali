.class public final synthetic Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/PointF;

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/h2;->a(Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/Annotation;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
