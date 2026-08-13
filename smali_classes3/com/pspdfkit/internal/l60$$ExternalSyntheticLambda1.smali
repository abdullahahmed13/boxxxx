.class public final synthetic Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/l60;

.field public final synthetic f$1:Lcom/pspdfkit/internal/views/document/editor/a;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/l60;Lcom/pspdfkit/internal/views/document/editor/a;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/l60;

    iput-object p2, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/views/document/editor/a;

    iput p3, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/l60;

    iget-object v1, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/views/document/editor/a;

    iget v2, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda1;->f$3:I

    iget p0, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda1;->f$4:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/pspdfkit/internal/l60;->a(Lcom/pspdfkit/internal/views/document/editor/a;III)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method
