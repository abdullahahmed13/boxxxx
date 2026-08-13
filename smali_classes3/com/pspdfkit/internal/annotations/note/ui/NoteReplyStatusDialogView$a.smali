.class public final Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/pspdfkit/internal/fs$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a;->a:Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;Lcom/pspdfkit/internal/fs$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;->b:Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$b;->a(Lcom/pspdfkit/internal/fs$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a;->a:Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a;->a:Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/fs$b;

    return-object p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__note_editor_set_status_dialog_layout_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a;->a:Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;

    .line 5
    iget-object p3, p3, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/fs$b;

    .line 7
    sget p3, Lcom/pspdfkit/R$id;->pspdf__status_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    iget v2, p1, Lcom/pspdfkit/internal/fs$b;->b:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v1, p1, Lcom/pspdfkit/internal/fs$b;->a:I

    .line 12
    invoke-virtual {p3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    sget p3, Lcom/pspdfkit/R$id;->pspdf__status_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/widget/LinearLayout;

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a;->a:Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;

    new-instance v0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;Lcom/pspdfkit/internal/fs$b;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
