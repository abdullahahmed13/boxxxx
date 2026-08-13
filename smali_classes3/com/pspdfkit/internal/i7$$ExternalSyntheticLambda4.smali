.class public final synthetic Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/i7;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/i7;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/i7;

    iput-object p2, p0, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda4;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/i7;

    iget-object p0, p0, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda4;->f$1:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/i7;->a(Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method
