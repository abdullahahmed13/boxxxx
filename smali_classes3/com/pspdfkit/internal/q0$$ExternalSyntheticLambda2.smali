.class public final synthetic Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/q0;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/q0;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/q0;

    iput-object p2, p0, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/q0;

    iget-object p0, p0, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/q0;->b(Lcom/pspdfkit/internal/q0;Ljava/util/List;)V

    return-void
.end method
