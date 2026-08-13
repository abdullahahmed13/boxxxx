.class public final synthetic Lcom/pspdfkit/internal/rl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/rl;

.field public final synthetic f$1:Lcom/pspdfkit/internal/wl;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/rl;Lcom/pspdfkit/internal/wl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/rl$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/rl;

    iput-object p2, p0, Lcom/pspdfkit/internal/rl$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/wl;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/rl$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/rl;

    iget-object p0, p0, Lcom/pspdfkit/internal/rl$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/wl;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/rl;->a(Lcom/pspdfkit/internal/wl;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    return-void
.end method
