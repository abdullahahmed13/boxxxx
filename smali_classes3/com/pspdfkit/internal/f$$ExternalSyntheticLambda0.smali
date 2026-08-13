.class public final synthetic Lcom/pspdfkit/internal/f$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/f;

.field public final synthetic f$1:Landroid/app/Dialog;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/f;Landroid/app/Dialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/f$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/f;

    iput-object p2, p0, Lcom/pspdfkit/internal/f$$ExternalSyntheticLambda0;->f$1:Landroid/app/Dialog;

    iput p3, p0, Lcom/pspdfkit/internal/f$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/f$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/f;

    iget-object v1, p0, Lcom/pspdfkit/internal/f$$ExternalSyntheticLambda0;->f$1:Landroid/app/Dialog;

    iget p0, p0, Lcom/pspdfkit/internal/f$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/pspdfkit/internal/f;->a(Landroid/app/Dialog;ILandroid/content/DialogInterface;)V

    return-void
.end method
