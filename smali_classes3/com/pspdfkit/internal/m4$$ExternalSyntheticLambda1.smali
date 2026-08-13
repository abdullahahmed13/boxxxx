.class public final synthetic Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Matrix;

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/m4;->a(Landroid/graphics/Matrix;Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
