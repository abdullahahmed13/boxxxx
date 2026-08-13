.class public final synthetic Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/view/MotionEvent;

.field public final synthetic f$1:Lcom/pspdfkit/internal/au;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;Lcom/pspdfkit/internal/au;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda0;->f$0:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/au;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda0;->f$0:Landroid/view/MotionEvent;

    iget-object p0, p0, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/au;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/au;->a(Landroid/view/MotionEvent;Lcom/pspdfkit/internal/au;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
