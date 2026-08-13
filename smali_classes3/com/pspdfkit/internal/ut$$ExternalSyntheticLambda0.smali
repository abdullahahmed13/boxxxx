.class public final synthetic Lcom/pspdfkit/internal/ut$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ut;

.field public final synthetic f$1:Ljava/util/Collection;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ut;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ut$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/ut;

    iput-object p2, p0, Lcom/pspdfkit/internal/ut$$ExternalSyntheticLambda0;->f$1:Ljava/util/Collection;

    iput-object p3, p0, Lcom/pspdfkit/internal/ut$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ut$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/ut;

    iget-object v1, p0, Lcom/pspdfkit/internal/ut$$ExternalSyntheticLambda0;->f$1:Ljava/util/Collection;

    iget-object p0, p0, Lcom/pspdfkit/internal/ut$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/ut;->a(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method
