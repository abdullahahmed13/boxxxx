.class Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final optionView:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/pspdfkit/R$id;->pspdf__check_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;->optionView:Landroid/widget/CheckedTextView;

    return-void
.end method
