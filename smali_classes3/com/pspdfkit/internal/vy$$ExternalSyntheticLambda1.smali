.class public final synthetic Lcom/pspdfkit/internal/vy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/annotations/Annotation;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/annotations/Annotation;IILcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/vy$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/annotations/Annotation;

    iput p2, p0, Lcom/pspdfkit/internal/vy$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/pspdfkit/internal/vy$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/pspdfkit/internal/vy$$ExternalSyntheticLambda1;->f$3:Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/vy$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/annotations/Annotation;

    iget v1, p0, Lcom/pspdfkit/internal/vy$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lcom/pspdfkit/internal/vy$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lcom/pspdfkit/internal/vy$$ExternalSyntheticLambda1;->f$3:Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;

    invoke-static {v0, v1, v2, p0}, Lcom/pspdfkit/internal/vy;->a(Lcom/pspdfkit/annotations/Annotation;IILcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method
