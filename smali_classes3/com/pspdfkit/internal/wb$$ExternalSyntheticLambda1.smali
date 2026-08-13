.class public final synthetic Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/wb;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/wb;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/wb;

    iput-object p2, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/wb;

    iget-object p0, p0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/wb;->b(Lcom/pspdfkit/internal/wb;Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method
