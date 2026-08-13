.class public final synthetic Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/a60;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/LinkAnnotation;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/a60;Lcom/pspdfkit/annotations/LinkAnnotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/a60;

    iput-object p2, p0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/annotations/LinkAnnotation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/a60;

    iget-object p0, p0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/annotations/LinkAnnotation;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/a60;->a(Lcom/pspdfkit/annotations/LinkAnnotation;)V

    return-void
.end method
