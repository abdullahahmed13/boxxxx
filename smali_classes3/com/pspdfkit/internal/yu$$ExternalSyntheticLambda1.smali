.class public final synthetic Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/yu;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/yu;ILandroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/yu;

    iput p2, p0, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda1;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/yu;

    iget v1, p0, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda1;->f$2:Landroid/app/Activity;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, v1, p0, p1}, Lcom/pspdfkit/internal/yu;->a(ILandroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
