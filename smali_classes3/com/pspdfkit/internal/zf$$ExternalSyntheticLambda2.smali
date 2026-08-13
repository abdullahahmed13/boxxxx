.class public final synthetic Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/zf;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/zf;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/zf;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/zf;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda2;->f$1:Z

    iget-object p0, p0, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/zf;->a(ZLjava/lang/String;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method
