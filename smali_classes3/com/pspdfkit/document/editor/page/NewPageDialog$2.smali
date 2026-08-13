.class Lcom/pspdfkit/document/editor/page/NewPageDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;->preparePageSizeSpinner(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

.field final synthetic val$spinnerItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$2;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    iput-object p2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$2;->val$spinnerItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$2;->val$spinnerItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$2;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    if-lt p3, p1, :cond_0

    .line 5
    sget-object p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    invoke-static {p2, p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fputsizeOption(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;)V

    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$2;->val$spinnerItems:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    invoke-static {p2, p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fputsizeOption(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
