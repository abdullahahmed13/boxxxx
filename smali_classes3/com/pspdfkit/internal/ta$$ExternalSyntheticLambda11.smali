.class public final synthetic Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ta;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ta;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda11;->f$0:Lcom/pspdfkit/internal/ta;

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda11;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda11;->f$2:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda11;->f$0:Lcom/pspdfkit/internal/ta;

    iget-object v1, p0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda11;->f$1:Landroid/view/View;

    iget-object p0, p0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda11;->f$2:Landroid/view/MotionEvent;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/ta;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
