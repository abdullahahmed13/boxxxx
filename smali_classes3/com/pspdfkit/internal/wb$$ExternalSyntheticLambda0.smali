.class public final synthetic Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/wb;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/wb;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/wb;

    iput p2, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/wb;

    iget p0, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/wb;->a(Lcom/pspdfkit/internal/wb;I)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method
