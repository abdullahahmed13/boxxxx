.class public final synthetic Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ea;

.field public final synthetic f$1:Lcom/pspdfkit/internal/es;

.field public final synthetic f$2:Lcom/pspdfkit/internal/ds;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ea;Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/internal/ea;

    iput-object p2, p0, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda7;->f$1:Lcom/pspdfkit/internal/es;

    iput-object p3, p0, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/internal/ds;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/internal/ea;

    iget-object v1, p0, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda7;->f$1:Lcom/pspdfkit/internal/es;

    iget-object p0, p0, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/internal/ds;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/internal/ea;->a(Lcom/pspdfkit/internal/ea;Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ds;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
