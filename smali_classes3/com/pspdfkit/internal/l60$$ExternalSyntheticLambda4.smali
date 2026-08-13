.class public final synthetic Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/l60;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/pspdfkit/internal/views/document/editor/a;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/l60;ILcom/pspdfkit/internal/views/document/editor/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/l60;

    iput p2, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda4;->f$2:Lcom/pspdfkit/internal/views/document/editor/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/l60;

    iget v1, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda4;->f$1:I

    iget-object p0, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda4;->f$2:Lcom/pspdfkit/internal/views/document/editor/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p0, p1}, Lcom/pspdfkit/internal/l60;->a(ILcom/pspdfkit/internal/views/document/editor/a;Ljava/util/List;)Lcom/pspdfkit/internal/jm;

    move-result-object p0

    return-object p0
.end method
