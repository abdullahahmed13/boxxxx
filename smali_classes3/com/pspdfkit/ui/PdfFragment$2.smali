.class Lcom/pspdfkit/ui/PdfFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener<",
        "Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfFragment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$2;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 0

    return-void
.end method

.method public visitedItem(Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$2;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fputhistoryActionInProgress(Lcom/pspdfkit/ui/PdfFragment;Z)V

    .line 5
    invoke-static {v0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetnavigationHistory(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;->getInverse()Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->addItem(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$2;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    iget-object p1, p1, Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;->item:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(IZ)V

    return-void
.end method

.method public bridge synthetic visitedItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment$2;->visitedItem(Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;)V

    return-void
.end method
