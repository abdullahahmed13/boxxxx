.class public final synthetic Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/qq;

.field public final synthetic f$1:Lcom/pspdfkit/internal/iq;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/qq;Lcom/pspdfkit/internal/iq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/qq;

    iput-object p2, p0, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda4;->f$1:Lcom/pspdfkit/internal/iq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/qq;

    iget-object p0, p0, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda4;->f$1:Lcom/pspdfkit/internal/iq;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/qq;->a(Lcom/pspdfkit/internal/iq;Landroid/net/Uri;)V

    return-void
.end method
