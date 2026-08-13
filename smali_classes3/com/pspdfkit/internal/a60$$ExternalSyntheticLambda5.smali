.class public final synthetic Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/a60;

.field public final synthetic f$1:Lcom/pspdfkit/datastructures/TextSelection;

.field public final synthetic f$2:Lcom/pspdfkit/annotations/AnnotationType;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/a60;Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/annotations/AnnotationType;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/a60;

    iput-object p2, p0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda5;->f$1:Lcom/pspdfkit/datastructures/TextSelection;

    iput-object p3, p0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda5;->f$2:Lcom/pspdfkit/annotations/AnnotationType;

    iput-boolean p4, p0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda5;->f$3:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/a60;

    iget-object v1, p0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda5;->f$1:Lcom/pspdfkit/datastructures/TextSelection;

    iget-object v2, p0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda5;->f$2:Lcom/pspdfkit/annotations/AnnotationType;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda5;->f$3:Z

    check-cast p1, Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/a60;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/annotations/AnnotationType;ZLcom/pspdfkit/annotations/BaseRectsAnnotation;)V

    return-void
.end method
