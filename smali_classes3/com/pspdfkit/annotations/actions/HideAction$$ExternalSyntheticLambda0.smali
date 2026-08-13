.class public final synthetic Lcom/pspdfkit/annotations/actions/HideAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/annotations/actions/HideAction;

.field public final synthetic f$1:Lcom/pspdfkit/document/PdfDocument;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/annotations/actions/HideAction;Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/HideAction$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/annotations/actions/HideAction;

    iput-object p2, p0, Lcom/pspdfkit/annotations/actions/HideAction$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/PdfDocument;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/HideAction$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/annotations/actions/HideAction;

    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/HideAction$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/PdfDocument;

    invoke-static {v0, p0}, Lcom/pspdfkit/annotations/actions/HideAction;->$r8$lambda$zbn5XC1e4RY79-AxPfM7C7FztZI(Lcom/pspdfkit/annotations/actions/HideAction;Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method
