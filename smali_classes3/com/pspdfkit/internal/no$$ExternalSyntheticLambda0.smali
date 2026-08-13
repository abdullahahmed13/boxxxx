.class public final synthetic Lcom/pspdfkit/internal/no$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/no$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/pspdfkit/internal/no$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/pspdfkit/internal/no$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/pspdfkit/internal/no$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/pspdfkit/internal/no$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/no$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/pspdfkit/internal/no$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/pspdfkit/internal/no$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/pspdfkit/internal/no$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lcom/pspdfkit/internal/no$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;IILjava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
