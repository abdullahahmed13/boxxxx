.class public final Lcom/pspdfkit/internal/ea;
.super Lcom/pspdfkit/internal/rs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ea$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/rs<",
        "Lcom/pspdfkit/internal/ds;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public x:Z

.field public final y:Lcom/pspdfkit/internal/xs;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/rs;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/pspdfkit/R$id;->pspdf__note_editor_item_author_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/internal/ea;->a:Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/pspdfkit/R$id;->pspdf__note_editor_item_created_date:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/internal/ea;->b:Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/pspdfkit/R$id;->pspdf__note_editor_item_options_item:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/pspdfkit/internal/ea;->c:Landroid/widget/ImageView;

    .line 5
    sget v2, Lcom/pspdfkit/R$id;->pspdf__note_editor_item_content:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    .line 7
    sget v3, Lcom/pspdfkit/R$id;->pspdf__note_item_explicit_editing_controls_layout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->e:Landroid/widget/LinearLayout;

    .line 8
    sget v3, Lcom/pspdfkit/R$id;->pspdf__note_editor_item_cancel_button:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->f:Landroid/widget/Button;

    .line 9
    sget v3, Lcom/pspdfkit/R$id;->pspdf__note_editor_item_save_button:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->g:Landroid/widget/Button;

    .line 10
    sget v3, Lcom/pspdfkit/R$id;->pspdf__note_item_reviews_layout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->h:Landroid/widget/LinearLayout;

    .line 11
    sget v3, Lcom/pspdfkit/R$id;->pspdf__note_item_review_state_list_layout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->i:Landroid/widget/LinearLayout;

    .line 12
    sget v3, Lcom/pspdfkit/R$id;->pspdf__note_item_status_details:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->j:Landroid/widget/LinearLayout;

    .line 13
    sget v3, Lcom/pspdfkit/R$id;->pspdf__note_status_accepted_text_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->k:Landroid/widget/TextView;

    .line 14
    sget v3, Lcom/pspdfkit/R$id;->pspdf__note_status_completed_text_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->l:Landroid/widget/TextView;

    .line 15
    sget v3, Lcom/pspdfkit/R$id;->pspdf__note_status_cancelled_text_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->m:Landroid/widget/TextView;

    .line 16
    sget v3, Lcom/pspdfkit/R$id;->pspdf__note_status_rejected_text_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->n:Landroid/widget/TextView;

    .line 17
    sget v3, Lcom/pspdfkit/R$id;->pspdf__accepted_authors_label:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->o:Landroid/widget/TextView;

    .line 18
    sget v3, Lcom/pspdfkit/R$id;->pspdf__completed_authors_label:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->p:Landroid/widget/TextView;

    .line 19
    sget v3, Lcom/pspdfkit/R$id;->pspdf__cancelled_authors_label:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->q:Landroid/widget/TextView;

    .line 20
    sget v3, Lcom/pspdfkit/R$id;->pspdf__rejected_authors_label:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->r:Landroid/widget/TextView;

    .line 21
    sget v3, Lcom/pspdfkit/R$id;->pspdf__accepted_authors_text_box:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->s:Landroid/widget/TextView;

    .line 22
    sget v3, Lcom/pspdfkit/R$id;->pspdf__completed_authors_text_box:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->t:Landroid/widget/TextView;

    .line 23
    sget v3, Lcom/pspdfkit/R$id;->pspdf__cancelled_authors_text_box:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->u:Landroid/widget/TextView;

    .line 24
    sget v3, Lcom/pspdfkit/R$id;->pspdf__rejected_authors_text_box:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->v:Landroid/widget/TextView;

    .line 25
    sget v3, Lcom/pspdfkit/R$id;->pspdf__note_item_bottom_padding:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->w:Landroid/view/View;

    .line 28
    new-instance v3, Lcom/pspdfkit/internal/xs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p1}, Lcom/pspdfkit/internal/xs;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/pspdfkit/internal/ea;->y:Lcom/pspdfkit/internal/xs;

    .line 29
    iget p0, v3, Lcom/pspdfkit/internal/xs;->a:I

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget p0, v3, Lcom/pspdfkit/internal/xs;->b:I

    .line 32
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget p0, v3, Lcom/pspdfkit/internal/xs;->c:I

    .line 34
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ea;Z)Lkotlin/Unit;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/pspdfkit/internal/ea;->g:Landroid/widget/Button;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ea;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 292
    iget-object p0, p0, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;Lcom/pspdfkit/internal/f7;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ea;Ljava/util/Set;Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ds;Landroid/view/View;)V
    .locals 3

    .line 313
    new-instance p4, Lcom/microsoft/intune/mam/client/widget/MAMPopupMenu;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/ea;->c:Landroid/widget/ImageView;

    invoke-direct {p4, v0, v1}, Lcom/microsoft/intune/mam/client/widget/MAMPopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 314
    invoke-virtual {p4}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    sget v1, Lcom/pspdfkit/R$menu;->pspdf__menu_note_annotation_editor_options:I

    invoke-virtual {p4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/fs$a;

    .line 392
    invoke-virtual {p4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 393
    iget v0, v0, Lcom/pspdfkit/internal/fs$a;->a:I

    .line 394
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 395
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 396
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/ea;->y:Lcom/pspdfkit/internal/xs;

    .line 397
    iget v1, v1, Lcom/pspdfkit/internal/xs;->a:I

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 401
    :cond_2
    new-instance p1, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p2, p3}, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/ea;Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ds;)V

    invoke-virtual {p4, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 434
    invoke-virtual {p4}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ds;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 296
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/es;->a(Lcom/pspdfkit/internal/ds;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ea;Landroid/view/View;)V
    .locals 0

    .line 294
    invoke-interface {p0}, Lcom/pspdfkit/internal/es;->e()V

    .line 295
    iget-object p0, p1, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ea;Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 286
    invoke-interface {p0}, Lcom/pspdfkit/internal/es;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 288
    iget-object p0, p1, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 11

    if-eqz p0, :cond_1

    .line 297
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 301
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 302
    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ea;Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ds;Landroid/view/MenuItem;)Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 436
    iget-object p0, p0, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    .line 437
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    .line 438
    sget p3, Lcom/pspdfkit/R$id;->pspdf__note_editor_option_delete_reply:I

    const/4 v0, 0x1

    if-ne p0, p3, :cond_1

    if-eqz p1, :cond_0

    .line 441
    sget-object p0, Lcom/pspdfkit/internal/fs$a;->d:Lcom/pspdfkit/internal/fs$a;

    .line 442
    invoke-interface {p1, p2, p0}, Lcom/pspdfkit/internal/es;->a(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/fs$a;)V

    :cond_0
    return v0

    .line 449
    :cond_1
    sget p3, Lcom/pspdfkit/R$id;->pspdf__note_editor_option_set_reply_status:I

    if-ne p0, p3, :cond_3

    if-eqz p1, :cond_2

    .line 452
    sget-object p0, Lcom/pspdfkit/internal/fs$a;->c:Lcom/pspdfkit/internal/fs$a;

    .line 453
    invoke-interface {p1, p2, p0}, Lcom/pspdfkit/internal/es;->a(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/fs$a;)V

    :cond_2
    return v0

    .line 460
    :cond_3
    sget p3, Lcom/pspdfkit/R$id;->pspdf__note_editor_option_share:I

    if-ne p0, p3, :cond_5

    if-eqz p1, :cond_4

    .line 463
    sget-object p0, Lcom/pspdfkit/internal/fs$a;->b:Lcom/pspdfkit/internal/fs$a;

    .line 464
    invoke-interface {p1, p2, p0}, Lcom/pspdfkit/internal/es;->a(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/fs$a;)V

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ea;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/internal/es;->c()V

    .line 2
    iget-object p0, p1, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/es;)V
    .locals 3

    .line 304
    invoke-interface {p1}, Lcom/pspdfkit/internal/ds;->a()Ljava/util/Set;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 308
    iget-object v2, p0, Lcom/pspdfkit/internal/ea;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    .line 309
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v1, p0, Lcom/pspdfkit/internal/ea;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ea;Ljava/util/Set;Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ds;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/is;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v1}, Lcom/pspdfkit/internal/ds;->b()Z

    move-result v3

    .line 2
    iget-object v4, v0, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v4, v0, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6
    sget v6, Lcom/pspdfkit/R$string;->pspdf__hint_add_your_comment:I

    const/4 v7, 0x0

    .line 7
    invoke-static {v5, v6, v7}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, v0, Lcom/pspdfkit/internal/ea;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-interface {v1}, Lcom/pspdfkit/internal/ds;->f()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 17
    iget-object v1, v0, Lcom/pspdfkit/internal/ea;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/pspdfkit/internal/ea;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lcom/pspdfkit/internal/ea;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Lcom/pspdfkit/internal/ea;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v1, v0, Lcom/pspdfkit/internal/ea;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lcom/pspdfkit/internal/ea;->w:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    new-instance v3, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, v0}, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ea;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 34
    :cond_0
    iget-object v4, v0, Lcom/pspdfkit/internal/ea;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v4, v0, Lcom/pspdfkit/internal/ea;->a:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/pspdfkit/internal/ds;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v4, v0, Lcom/pspdfkit/internal/ea;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v4, v0, Lcom/pspdfkit/internal/ea;->b:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/pspdfkit/internal/ds;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual/range {p0 .. p2}, Lcom/pspdfkit/internal/ea;->a(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/es;)V

    .line 40
    invoke-interface {v1}, Lcom/pspdfkit/internal/ds;->g()Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v8, v0, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v8, v0, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    iget-object v7, v0, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    .line 44
    new-instance v8, Lcom/pspdfkit/internal/ea$a;

    .line 45
    new-instance v9, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0}, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/ea;)V

    .line 46
    invoke-direct {v8, v1, v2, v9}, Lcom/pspdfkit/internal/ea$a;-><init>(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/es;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    iget-boolean v7, v0, Lcom/pspdfkit/internal/ea;->x:Z

    if-eqz v7, :cond_2

    if-eqz v3, :cond_1

    .line 55
    iget-object v3, v0, Lcom/pspdfkit/internal/ea;->d:Landroid/widget/EditText;

    new-instance v7, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda3;

    invoke-direct {v7, v0}, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/ea;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_1
    iput-boolean v6, v0, Lcom/pspdfkit/internal/ea;->x:Z

    .line 63
    :cond_2
    iget-object v3, v0, Lcom/pspdfkit/internal/ea;->g:Landroid/widget/Button;

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v7

    :goto_1
    xor-int/2addr v4, v7

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    invoke-interface {v1}, Lcom/pspdfkit/internal/ds;->h()Z

    move-result v3

    .line 65
    iget-object v4, v0, Lcom/pspdfkit/internal/ea;->e:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v4, v0, Lcom/pspdfkit/internal/ea;->w:Landroid/view/View;

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    .line 69
    iget-object v3, v0, Lcom/pspdfkit/internal/ea;->g:Landroid/widget/Button;

    new-instance v4, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2, v0}, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ea;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v3, v0, Lcom/pspdfkit/internal/ea;->f:Landroid/widget/Button;

    new-instance v4, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda5;

    invoke-direct {v4, v2, v0}, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ea;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_7
    invoke-interface {v1}, Lcom/pspdfkit/internal/ds;->m()Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    move-result-object v3

    if-nez v3, :cond_8

    .line 81
    iget-object v0, v0, Lcom/pspdfkit/internal/ea;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 82
    :cond_8
    iget-object v4, v0, Lcom/pspdfkit/internal/ea;->k:Landroid/widget/TextView;

    .line 83
    iget-object v8, v0, Lcom/pspdfkit/internal/ea;->l:Landroid/widget/TextView;

    .line 84
    iget-object v9, v0, Lcom/pspdfkit/internal/ea;->m:Landroid/widget/TextView;

    .line 85
    iget-object v10, v0, Lcom/pspdfkit/internal/ea;->n:Landroid/widget/TextView;

    .line 86
    iget-object v11, v0, Lcom/pspdfkit/internal/ea;->o:Landroid/widget/TextView;

    .line 87
    iget-object v12, v0, Lcom/pspdfkit/internal/ea;->p:Landroid/widget/TextView;

    .line 88
    iget-object v13, v0, Lcom/pspdfkit/internal/ea;->q:Landroid/widget/TextView;

    .line 89
    iget-object v14, v0, Lcom/pspdfkit/internal/ea;->r:Landroid/widget/TextView;

    .line 90
    iget-object v15, v0, Lcom/pspdfkit/internal/ea;->s:Landroid/widget/TextView;

    move/from16 v16, v7

    .line 91
    iget-object v7, v0, Lcom/pspdfkit/internal/ea;->t:Landroid/widget/TextView;

    move/from16 v17, v6

    .line 92
    iget-object v6, v0, Lcom/pspdfkit/internal/ea;->u:Landroid/widget/TextView;

    move/from16 v18, v5

    .line 93
    iget-object v5, v0, Lcom/pspdfkit/internal/ea;->v:Landroid/widget/TextView;

    move-object/from16 v19, v3

    const/16 v3, 0xc

    new-array v3, v3, [Landroid/widget/TextView;

    aput-object v4, v3, v17

    aput-object v8, v3, v16

    const/4 v4, 0x2

    aput-object v9, v3, v4

    const/4 v4, 0x3

    aput-object v10, v3, v4

    const/4 v4, 0x4

    aput-object v11, v3, v4

    const/4 v4, 0x5

    aput-object v12, v3, v4

    const/4 v4, 0x6

    aput-object v13, v3, v4

    const/4 v4, 0x7

    aput-object v14, v3, v4

    aput-object v15, v3, v18

    const/16 v4, 0x9

    aput-object v7, v3, v4

    const/16 v4, 0xa

    aput-object v6, v3, v4

    const/16 v4, 0xb

    aput-object v5, v3, v4

    .line 94
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move/from16 v5, v18

    .line 215
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move/from16 v5, v18

    .line 217
    iget-object v3, v0, Lcom/pspdfkit/internal/ea;->k:Landroid/widget/TextView;

    move/from16 v4, v17

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 218
    iget-object v3, v0, Lcom/pspdfkit/internal/ea;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 219
    iget-object v3, v0, Lcom/pspdfkit/internal/ea;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 220
    iget-object v3, v0, Lcom/pspdfkit/internal/ea;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 221
    iget-object v3, v0, Lcom/pspdfkit/internal/ea;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v3, v0, Lcom/pspdfkit/internal/ea;->i:Landroid/widget/LinearLayout;

    move/from16 v6, v16

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 223
    iget-object v3, v0, Lcom/pspdfkit/internal/ea;->i:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda6;

    invoke-direct {v7, v2, v1}, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/es;Lcom/pspdfkit/internal/ds;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual/range {v19 .. v19}, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->getReviewNames()Ljava/util/Map;

    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 230
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v6, :cond_a

    sget-object v3, Lcom/pspdfkit/annotations/note/AuthorState;->NONE:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v3, v6

    .line 231
    :goto_6
    iget-object v7, v0, Lcom/pspdfkit/internal/ea;->h:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-virtual/range {v19 .. v19}, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->getCurrentUserState()Lcom/pspdfkit/annotations/note/AuthorState;

    move-result-object v3

    .line 235
    sget-object v7, Lcom/pspdfkit/annotations/note/AuthorState;->ACCEPTED:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 236
    iget-object v9, v0, Lcom/pspdfkit/internal/ea;->k:Landroid/widget/TextView;

    .line 237
    iget-object v10, v0, Lcom/pspdfkit/internal/ea;->s:Landroid/widget/TextView;

    .line 238
    iget-object v11, v0, Lcom/pspdfkit/internal/ea;->o:Landroid/widget/TextView;

    if-ne v3, v7, :cond_d

    move v7, v6

    goto :goto_8

    :cond_d
    move v7, v4

    .line 239
    :goto_8
    invoke-static {v8, v9, v10, v11, v7}, Lcom/pspdfkit/internal/ea;->a(Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 247
    sget-object v7, Lcom/pspdfkit/annotations/note/AuthorState;->COMPLETED:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 248
    iget-object v9, v0, Lcom/pspdfkit/internal/ea;->l:Landroid/widget/TextView;

    .line 249
    iget-object v10, v0, Lcom/pspdfkit/internal/ea;->t:Landroid/widget/TextView;

    .line 250
    iget-object v11, v0, Lcom/pspdfkit/internal/ea;->p:Landroid/widget/TextView;

    if-ne v3, v7, :cond_e

    move v7, v6

    goto :goto_9

    :cond_e
    move v7, v4

    .line 251
    :goto_9
    invoke-static {v8, v9, v10, v11, v7}, Lcom/pspdfkit/internal/ea;->a(Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 259
    sget-object v7, Lcom/pspdfkit/annotations/note/AuthorState;->CANCELLED:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 260
    iget-object v9, v0, Lcom/pspdfkit/internal/ea;->m:Landroid/widget/TextView;

    .line 261
    iget-object v10, v0, Lcom/pspdfkit/internal/ea;->u:Landroid/widget/TextView;

    .line 262
    iget-object v11, v0, Lcom/pspdfkit/internal/ea;->q:Landroid/widget/TextView;

    if-ne v3, v7, :cond_f

    move v7, v6

    goto :goto_a

    :cond_f
    move v7, v4

    .line 263
    :goto_a
    invoke-static {v8, v9, v10, v11, v7}, Lcom/pspdfkit/internal/ea;->a(Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 271
    sget-object v7, Lcom/pspdfkit/annotations/note/AuthorState;->REJECTED:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 272
    iget-object v8, v0, Lcom/pspdfkit/internal/ea;->n:Landroid/widget/TextView;

    .line 273
    iget-object v9, v0, Lcom/pspdfkit/internal/ea;->v:Landroid/widget/TextView;

    .line 274
    iget-object v10, v0, Lcom/pspdfkit/internal/ea;->r:Landroid/widget/TextView;

    if-ne v3, v7, :cond_10

    move v7, v6

    goto :goto_b

    :cond_10
    move v7, v4

    .line 275
    :goto_b
    invoke-static {v2, v8, v9, v10, v7}, Lcom/pspdfkit/internal/ea;->a(Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 283
    iget-object v0, v0, Lcom/pspdfkit/internal/ea;->j:Landroid/widget/LinearLayout;

    .line 284
    invoke-interface {v1}, Lcom/pspdfkit/internal/ds;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    move v5, v4

    .line 285
    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
