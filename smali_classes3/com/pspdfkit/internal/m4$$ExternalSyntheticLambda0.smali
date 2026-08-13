.class public final synthetic Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/jf;

.field public final synthetic f$1:Landroid/graphics/Matrix;

.field public final synthetic f$2:Lcom/pspdfkit/internal/m4;

.field public final synthetic f$3:Lcom/pspdfkit/internal/o4$b;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/jf;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/m4;Lcom/pspdfkit/internal/o4$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/jf;

    iput-object p2, p0, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/m4;

    iput-object p4, p0, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda0;->f$3:Lcom/pspdfkit/internal/o4$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/jf;

    iget-object v1, p0, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/m4;

    iget-object v3, p0, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda0;->f$3:Lcom/pspdfkit/internal/o4$b;

    move-object v4, p1

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    move-object v5, p2

    check-cast v5, Landroid/graphics/RectF;

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/m4;->a(Lcom/pspdfkit/internal/jf;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/m4;Lcom/pspdfkit/internal/o4$b;Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
