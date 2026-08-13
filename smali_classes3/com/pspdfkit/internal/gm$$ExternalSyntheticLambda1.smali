.class public final synthetic Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/rl;

.field public final synthetic f$1:Lcom/pspdfkit/internal/wl;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/rl;Lcom/pspdfkit/internal/wl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/rl;

    iput-object p2, p0, Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/wl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/rl;

    iget-object p0, p0, Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/wl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/internal/gm;->a(Lcom/pspdfkit/internal/rl;Lcom/pspdfkit/internal/wl;Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method
