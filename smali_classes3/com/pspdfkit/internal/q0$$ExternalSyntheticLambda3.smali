.class public final synthetic Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/pspdfkit/internal/o3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/pspdfkit/internal/o3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/internal/o3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/internal/o3;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/q0;->a(Ljava/util/List;Lcom/pspdfkit/internal/o3;)V

    return-void
.end method
