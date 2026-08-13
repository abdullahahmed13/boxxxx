.class public final synthetic Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->$r8$lambda$WB0cGl4YMpRfIbKyt5z7_tXu_9A(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method
