.class public final synthetic Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/q50;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/q50;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/q50;

    iput-object p2, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda2;->f$2:Z

    iput-boolean p4, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/q50;

    iget-object v1, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda2;->f$2:Z

    iget-boolean v3, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda2;->f$3:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/q50;->a(Lcom/pspdfkit/internal/q50;Ljava/lang/String;ZZLandroid/view/View;Z)V

    return-void
.end method
