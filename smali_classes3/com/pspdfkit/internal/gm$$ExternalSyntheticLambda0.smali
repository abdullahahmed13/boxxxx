.class public final synthetic Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/gm;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/gm;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/gm;

    iput-object p2, p0, Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/gm;

    iget-object p0, p0, Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/gm;->b(Ljava/lang/String;)Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object p0

    return-object p0
.end method
