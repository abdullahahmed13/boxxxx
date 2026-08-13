.class public final synthetic Lcom/pspdfkit/internal/mh$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/mh;

.field public final synthetic f$1:Lcom/pspdfkit/internal/uh;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/mh;Lcom/pspdfkit/internal/uh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/mh$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/mh;

    iput-object p2, p0, Lcom/pspdfkit/internal/mh$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/uh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/mh$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/mh;

    iget-object p0, p0, Lcom/pspdfkit/internal/mh$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/uh;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/mh;->b(Lcom/pspdfkit/internal/mh;Lcom/pspdfkit/internal/uh;)V

    return-void
.end method
