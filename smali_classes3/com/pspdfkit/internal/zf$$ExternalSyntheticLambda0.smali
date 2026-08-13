.class public final synthetic Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/zf;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/zf;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/zf;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/zf;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda0;->f$1:Z

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/zf;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method
