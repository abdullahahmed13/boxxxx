.class public final synthetic Lcom/pspdfkit/internal/ki$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ki;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ki;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ki$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/ki;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/ki$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ki$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/ki;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/ki$$ExternalSyntheticLambda0;->f$1:Z

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/ki;->a(Z)V

    return-void
.end method
