.class public final synthetic Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/yu;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/yu;Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/yu;

    iput-object p2, p0, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/yu;

    iget-object p0, p0, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;

    check-cast p1, Lcom/pspdfkit/document/files/EmbeddedFile;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/yu;->a(Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;Lcom/pspdfkit/document/files/EmbeddedFile;)V

    return-void
.end method
