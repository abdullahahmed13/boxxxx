.class public final Lcom/pspdfkit/internal/ws;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/js;
.implements Lcom/pspdfkit/internal/vs$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ws$a;,
        Lcom/pspdfkit/internal/ws$b;,
        Lcom/pspdfkit/internal/ws$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/qs;

.field public final b:Landroidx/appcompat/widget/Toolbar;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/pspdfkit/internal/vs;

.field public e:Landroidx/fragment/app/FragmentManager;

.field public f:Lcom/pspdfkit/internal/is;

.field public g:Lcom/pspdfkit/internal/ws$b;

.field public h:Lcom/pspdfkit/internal/ws$a;

.field public i:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    new-instance v2, Lcom/pspdfkit/internal/qs;

    invoke-direct {v2, p1}, Lcom/pspdfkit/internal/qs;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    const/4 v3, 0x1

    .line 67
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 69
    sget v4, Lcom/pspdfkit/R$layout;->pspdf__note_editor_layout:I

    invoke-static {p1, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    sget v3, Lcom/pspdfkit/R$id;->pspdf__note_editor_toolbar:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iput-object v4, p0, Lcom/pspdfkit/internal/ws;->b:Landroidx/appcompat/widget/Toolbar;

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 73
    invoke-static/range {v4 .. v10}, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt;->applyWindowInsets$default(Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 74
    new-instance v3, Lcom/pspdfkit/internal/vs;

    invoke-direct {v3, v4, p0}, Lcom/pspdfkit/internal/vs;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/pspdfkit/internal/ws;)V

    iput-object v3, p0, Lcom/pspdfkit/internal/ws;->d:Lcom/pspdfkit/internal/vs;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorView:[I

    .line 79
    sget v5, Lcom/pspdfkit/R$attr;->pspdf__noteEditorStyle:I

    .line 80
    sget v6, Lcom/pspdfkit/R$style;->PSPDFKit_NoteEditorView:I

    .line 81
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorView_pspdf__noteBackgroundColor:I

    .line 91
    sget v4, Lcom/pspdfkit/R$color;->pspdf__tertiaryContainerLight:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 99
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorView_pspdf__notePrimaryTextColor:I

    .line 100
    sget v5, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 101
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorView_pspdf__noteSecondaryTextColor:I

    .line 109
    sget v5, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 110
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorView_pspdf__commentColor:I

    .line 118
    sget v5, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 119
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    sget v0, Lcom/pspdfkit/R$id;->pspdf__note_editor_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/pspdfkit/internal/ws;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    new-instance p0, Lcom/pspdfkit/internal/ss;

    invoke-direct {p0}, Lcom/pspdfkit/internal/ss;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 130
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 109
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ws;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->f:Lcom/pspdfkit/internal/is;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/is;->f()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ws;Lcom/pspdfkit/internal/ds;Landroid/app/AlertDialog;Lcom/pspdfkit/internal/fs$b;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->f:Lcom/pspdfkit/internal/is;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p3}, Lcom/pspdfkit/internal/is;->a(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/fs$b;)V

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->f:Lcom/pspdfkit/internal/is;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/is;->a()V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->d:Lcom/pspdfkit/internal/vs;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/vs;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    .line 69
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    invoke-static {p0, p2}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ds;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v0, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__set_reply_status:I

    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__cancel:I

    .line 88
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/pspdfkit/internal/ws$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/pspdfkit/internal/ws$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 96
    sget v2, Lcom/pspdfkit/R$layout;->pspdf__note_editor_set_status_dialog_layout:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    sget v2, Lcom/pspdfkit/R$id;->pspdf__note_reply_status_dialog_list_view:I

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;

    .line 101
    sget-object v3, Lcom/pspdfkit/internal/fs$b;->d:Lkotlin/enums/EnumEntries;

    .line 102
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;->setItems(Ljava/util/List;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/pspdfkit/internal/ws$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, v0}, Lcom/pspdfkit/internal/ws$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/ws;Lcom/pspdfkit/internal/ds;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;->setOnReviewStateSelectedListener(Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$b;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/js$a;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->f:Lcom/pspdfkit/internal/is;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/is;->a(Lcom/pspdfkit/internal/js$a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 110
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->e:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_0

    .line 114
    new-instance v0, Lcom/pspdfkit/internal/ws$d;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/ws$d;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 115
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareText(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/ds;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/qs;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lcom/pspdfkit/internal/js$a;->c:Lcom/pspdfkit/internal/js$a;

    .line 73
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->d:Lcom/pspdfkit/internal/vs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/vs;->a(Lcom/pspdfkit/internal/js$a;)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 75
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0xff

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 77
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 78
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-static {p0, p2}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/ds;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/qs;->b(Lcom/pspdfkit/internal/ds;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/ws;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/pspdfkit/internal/ds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/qs;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object p1, v0, Lcom/pspdfkit/internal/qs;->g:Lcom/pspdfkit/internal/ds;

    .line 6
    iget-object p1, v0, Lcom/pspdfkit/internal/qs;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-boolean v1, v0, Lcom/pspdfkit/internal/qs;->e:Z

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/ws;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/ws;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/internal/ws;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/pspdfkit/internal/ea;

    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Lcom/pspdfkit/internal/ea;

    .line 12
    iget-object v2, v1, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 13
    iget-object v1, v1, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/qs;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/qs;->d()V

    return-void
.end method

.method public final d(Lcom/pspdfkit/internal/ds;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/qs;->d(Lcom/pspdfkit/internal/ds;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__delete:I

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__prompt_delete_annotation:I

    .line 6
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__ok:I

    .line 9
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/pspdfkit/internal/ws$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/ws$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ws;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/pspdfkit/R$string;->pspdf__cancel:I

    .line 14
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v1, Lcom/pspdfkit/internal/ws$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/pspdfkit/internal/ws$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->h:Lcom/pspdfkit/internal/ws$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/ws$a;->dismiss()V

    :cond_0
    return-void
.end method

.method public final finishEditing()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/qs;->b:Lcom/pspdfkit/internal/us;

    .line 3
    iget-boolean p0, p0, Lcom/pspdfkit/internal/us;->c:Z

    return p0
.end method

.method public getNoteEditorContentCards()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/ds;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/qs;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/ws$c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/pspdfkit/internal/ws$c;

    .line 6
    iget-object v0, p1, Lcom/pspdfkit/internal/ws$c;->a:Landroid/os/Parcelable;

    .line 7
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    iget-object p1, p1, Lcom/pspdfkit/internal/ws$c;->b:Landroid/os/Parcelable;

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/internal/ws;->i:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ws$c;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/internal/ws$c;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public setAddNewReplyBoxDisplayed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/qs;->setAddNewReplyBoxDisplayed(Z)V

    return-void
.end method

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ws;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final setOnDismissViewListener(Lcom/pspdfkit/internal/ws$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ws;->h:Lcom/pspdfkit/internal/ws$a;

    return-void
.end method

.method public setPresenter(Lcom/pspdfkit/internal/is;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/ws;->f:Lcom/pspdfkit/internal/is;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    .line 5
    iput-object p1, v0, Lcom/pspdfkit/internal/qs;->h:Lcom/pspdfkit/internal/is;

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/ws;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->g:Lcom/pspdfkit/internal/ws$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/ws$b;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public final setStatusBarColorCallback(Lcom/pspdfkit/internal/ws$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ws;->g:Lcom/pspdfkit/internal/ws$b;

    return-void
.end method

.method public setStyleBoxDisplayed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/qs;->e:Z

    return-void
.end method

.method public setStyleBoxExpanded(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->b:Lcom/pspdfkit/internal/us;

    .line 3
    iput-boolean p1, v0, Lcom/pspdfkit/internal/us;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qs;->a()V

    return-void
.end method

.method public setStyleBoxPickerColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/qs;->setStyleBoxPickerColors(Ljava/util/List;)V

    return-void
.end method

.method public setStyleBoxPickerIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/qs;->setStyleBoxPickerIcons(Ljava/util/List;)V

    return-void
.end method

.method public setStyleBoxSelectedColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->b:Lcom/pspdfkit/internal/us;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lcom/pspdfkit/internal/us;->f:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qs;->a()V

    return-void
.end method

.method public setStyleBoxSelectedIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/qs;->setStyleBoxSelectedIcon(Ljava/lang/String;)V

    return-void
.end method

.method public setStyleBoxText(I)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/qs;->setStyleBoxText(I)V

    return-void
.end method

.method public setStyleBoxText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->a:Lcom/pspdfkit/internal/qs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->b:Lcom/pspdfkit/internal/us;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, v0, Lcom/pspdfkit/internal/us;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qs;->a()V

    return-void
.end method

.method public setToolbarForegroundColor(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->d:Lcom/pspdfkit/internal/vs;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/vs;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/vs;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/js$a;->a:Lcom/pspdfkit/internal/js$a;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/vs;->a(Lcom/pspdfkit/internal/js$a;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    :cond_1
    sget-object v0, Lcom/pspdfkit/internal/js$a;->b:Lcom/pspdfkit/internal/js$a;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/vs;->a(Lcom/pspdfkit/internal/js$a;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 21
    :cond_2
    sget-object v0, Lcom/pspdfkit/internal/js$a;->c:Lcom/pspdfkit/internal/js$a;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/vs;->a(Lcom/pspdfkit/internal/js$a;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/vs;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public setToolbarTitle(I)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->d:Lcom/pspdfkit/internal/vs;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/vs;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ws;->d:Lcom/pspdfkit/internal/vs;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/vs;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
