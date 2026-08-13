.class public final synthetic Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/uo;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/InkAnnotation;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/uo;Lcom/pspdfkit/annotations/InkAnnotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/uo;

    iput-object p2, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/annotations/InkAnnotation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/uo;

    iget-object p0, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/annotations/InkAnnotation;

    check-cast p1, Lcom/pspdfkit/annotations/ShapeAnnotation;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/uo;->a(Lcom/pspdfkit/annotations/InkAnnotation;Lcom/pspdfkit/annotations/ShapeAnnotation;)V

    return-void
.end method
