.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/datastructures/TextSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/datastructures/TextSelection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda29;->f$0:Lcom/pspdfkit/datastructures/TextSelection;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda29;->f$0:Lcom/pspdfkit/datastructures/TextSelection;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$restoreTextSelection$3(Lcom/pspdfkit/datastructures/TextSelection;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method
