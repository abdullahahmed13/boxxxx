.class public final synthetic Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/dv;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/dv;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda27;->f$0:Lcom/pspdfkit/internal/dv;

    iput-object p2, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda27;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda27;->f$0:Lcom/pspdfkit/internal/dv;

    iget-object p0, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda27;->f$1:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/dv;->d(Lcom/pspdfkit/internal/dv;Landroid/view/View;)V

    return-void
.end method
