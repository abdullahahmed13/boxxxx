.class public final synthetic Lcom/pspdfkit/internal/hn$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/pspdfkit/internal/hn$d;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/pspdfkit/internal/hn$d;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/hn$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/pspdfkit/internal/hn$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/hn$d;

    iput p3, p0, Lcom/pspdfkit/internal/hn$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/hn$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/pspdfkit/internal/hn$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/hn$d;

    iget p0, p0, Lcom/pspdfkit/internal/hn$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;Lcom/pspdfkit/internal/hn$d;I)V

    return-void
.end method
