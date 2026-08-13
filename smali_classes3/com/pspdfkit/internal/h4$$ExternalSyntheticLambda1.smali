.class public final synthetic Lcom/pspdfkit/internal/h4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/annotations/Annotation;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Bitmap;Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/h4$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/annotations/Annotation;

    iput-object p2, p0, Lcom/pspdfkit/internal/h4$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/pspdfkit/internal/h4$$ExternalSyntheticLambda1;->f$2:Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/h4$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object v1, p0, Lcom/pspdfkit/internal/h4$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/pspdfkit/internal/h4$$ExternalSyntheticLambda1;->f$2:Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/internal/h4;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Bitmap;Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
