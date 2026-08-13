.class public final synthetic Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/sl;

.field public final synthetic f$1:Lcom/pspdfkit/instant/document/InstantPdfDocument;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/sl;Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/internal/sl;

    iput-object p2, p0, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda7;->f$1:Lcom/pspdfkit/instant/document/InstantPdfDocument;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/internal/sl;

    iget-object p0, p0, Lcom/pspdfkit/internal/sl$$ExternalSyntheticLambda7;->f$1:Lcom/pspdfkit/instant/document/InstantPdfDocument;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/sl;->c(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    return-void
.end method
