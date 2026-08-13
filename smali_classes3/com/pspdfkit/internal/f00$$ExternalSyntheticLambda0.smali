.class public final synthetic Lcom/pspdfkit/internal/f00$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/f00;

.field public final synthetic f$1:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/f00;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/f00$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/f00;

    iput-object p2, p0, Lcom/pspdfkit/internal/f00$$ExternalSyntheticLambda0;->f$1:Lio/reactivex/rxjava3/core/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/f00$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/f00;

    iget-object p0, p0, Lcom/pspdfkit/internal/f00$$ExternalSyntheticLambda0;->f$1:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/f00;->a(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
