.class public final synthetic Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/jt;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/jt;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/jt;

    iput-object p2, p0, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda2;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/jt;

    iget-object v1, p0, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iget-object p0, p0, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda2;->f$2:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/jt;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
