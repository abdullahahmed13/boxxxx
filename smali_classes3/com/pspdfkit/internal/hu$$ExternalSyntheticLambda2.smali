.class public final synthetic Lcom/pspdfkit/internal/hu$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/hu;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/hu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/hu$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/hu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/hu$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/hu;

    check-cast p1, Lcom/pspdfkit/internal/t10;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/hu;->a(Lcom/pspdfkit/internal/t10;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
