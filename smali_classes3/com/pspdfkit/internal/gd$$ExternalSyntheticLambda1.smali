.class public final synthetic Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/gd;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/gd;Ljava/util/Set;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/gd;

    iput-object p2, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    iput p3, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/gd;

    iget-object v1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    iget p0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/gd;->b(Ljava/util/Set;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
