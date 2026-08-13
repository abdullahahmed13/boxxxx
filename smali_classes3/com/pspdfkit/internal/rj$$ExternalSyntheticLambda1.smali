.class public final synthetic Lcom/pspdfkit/internal/rj$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/rj;

.field public final synthetic f$1:Lcom/pspdfkit/internal/rj$a;

.field public final synthetic f$2:Lcom/pspdfkit/forms/FormElement;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/rj;Lcom/pspdfkit/internal/rj$a;Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/rj$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/rj;

    iput-object p2, p0, Lcom/pspdfkit/internal/rj$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/rj$a;

    iput-object p3, p0, Lcom/pspdfkit/internal/rj$$ExternalSyntheticLambda1;->f$2:Lcom/pspdfkit/forms/FormElement;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/rj$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/rj;

    iget-object v1, p0, Lcom/pspdfkit/internal/rj$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/rj$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/rj$$ExternalSyntheticLambda1;->f$2:Lcom/pspdfkit/forms/FormElement;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/rj;->a(Lcom/pspdfkit/internal/rj;Lcom/pspdfkit/internal/rj$a;Lcom/pspdfkit/forms/FormElement;)V

    return-void
.end method
