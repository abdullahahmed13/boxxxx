.class public final synthetic Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/sl;

.field public final synthetic f$1:Lcom/pspdfkit/instant/document/InstantPdfDocument;

.field public final synthetic f$2:Lcom/pspdfkit/instant/exceptions/InstantException;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/sl;Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/sl;

    iput-object p2, p0, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/instant/document/InstantPdfDocument;

    iput-object p3, p0, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/instant/exceptions/InstantException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/sl;

    iget-object v1, p0, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/instant/document/InstantPdfDocument;

    iget-object p0, p0, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/instant/exceptions/InstantException;

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/sl;->b(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    return-void
.end method
