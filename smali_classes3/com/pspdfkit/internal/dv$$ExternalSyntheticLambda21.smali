.class public final synthetic Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/dv;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/dv;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda21;->f$0:Lcom/pspdfkit/internal/dv;

    iput-object p2, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda21;->f$0:Lcom/pspdfkit/internal/dv;

    iget-object p0, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/dv;->a(Lcom/pspdfkit/internal/dv;Ljava/lang/Runnable;)V

    return-void
.end method
