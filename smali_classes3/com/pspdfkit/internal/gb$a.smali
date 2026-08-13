.class public final Lcom/pspdfkit/internal/gb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/gb;-><init>(Landroid/content/Context;ILcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/mb;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/gb;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/gb$a;->a:Lcom/pspdfkit/internal/gb;

    iput-object p2, p0, Lcom/pspdfkit/internal/gb$a;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/16 v0, 0x3e9

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const-string v0, "ContentEditingTextInputView"

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    return v2

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/pspdfkit/internal/gb$a;->a:Lcom/pspdfkit/internal/gb;

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->g()V

    .line 20
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    .line 21
    :pswitch_1
    iget-object p2, p0, Lcom/pspdfkit/internal/gb$a;->a:Lcom/pspdfkit/internal/gb;

    .line 22
    iget-object v0, p2, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 23
    iget v0, v0, Lcom/pspdfkit/internal/q00;->b:I

    .line 24
    invoke-virtual {p2}, Lcom/pspdfkit/internal/gb;->c()V

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/gb$a;->a:Lcom/pspdfkit/internal/gb;

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    .line 32
    :pswitch_2
    iget-object p0, p0, Lcom/pspdfkit/internal/gb$a;->a:Lcom/pspdfkit/internal/gb;

    .line 33
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->c()V

    .line 39
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 40
    iget v3, p2, Lcom/pspdfkit/internal/q00;->a:I

    .line 41
    iget p2, p2, Lcom/pspdfkit/internal/q00;->b:I

    .line 42
    invoke-virtual {p0, v3, p2}, Lcom/pspdfkit/internal/gb;->a(II)V

    .line 43
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 44
    iget p2, p2, Lcom/pspdfkit/internal/q00;->a:I

    .line 45
    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    .line 46
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "cutSelection: cut and deleted selection"

    invoke-static {v0, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    .line 58
    :pswitch_3
    iget-object p0, p0, Lcom/pspdfkit/internal/gb$a;->a:Lcom/pspdfkit/internal/gb;

    .line 59
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 60
    invoke-virtual {p2}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 62
    invoke-virtual {p0, v2, p2, v1}, Lcom/pspdfkit/internal/gb;->a(IIZ)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p2, "selectAll: selected all text"

    invoke-static {v0, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    return v1

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x1020021

    const p1, 0x1040001

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0, p0, v0, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const p0, 0x1020020

    const p1, 0x1040003

    .line 2
    invoke-interface {p2, v0, p0, v0, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const p0, 0x1020022

    const p1, 0x104000b

    .line 3
    invoke-interface {p2, v0, p0, v0, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const p0, 0x102001f

    const p1, 0x104000d

    .line 4
    invoke-interface {p2, v0, p0, v0, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/16 p0, 0x3e9

    .line 8
    const-string/jumbo p1, "\u2573"

    invoke-interface {p2, v0, p0, v0, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/gb$a;->a:Lcom/pspdfkit/internal/gb;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/gb;->V:Landroid/view/ActionMode;

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/gb$a;->a:Lcom/pspdfkit/internal/gb;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$a;->a:Lcom/pspdfkit/internal/gb;

    .line 7
    iget-boolean v1, v0, Lcom/pspdfkit/internal/gb;->E:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v1, 0x1020021

    .line 11
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    const v1, 0x1020020

    .line 12
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/gb$a;->b:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/content/ClipboardManager;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 15
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->hasPrimaryClip(Landroid/content/ClipboardManager;)Z

    move-result p1

    if-ne p1, v3, :cond_6

    move p1, v3

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    const v0, 0x1020022

    .line 16
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    :cond_7
    iget-object p0, p0, Lcom/pspdfkit/internal/gb$a;->a:Lcom/pspdfkit/internal/gb;

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 21
    iget v0, p1, Lcom/pspdfkit/internal/q00;->a:I

    if-nez v0, :cond_8

    .line 22
    iget p1, p1, Lcom/pspdfkit/internal/q00;->b:I

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->getTextBlock$sdk_nutrient()Lcom/pspdfkit/internal/i50;

    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 26
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p1, p0, :cond_8

    move v2, v3

    :cond_8
    const p0, 0x102001f

    .line 28
    invoke-interface {p2, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_9

    xor-int/lit8 p1, v2, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    const/16 p0, 0x3e9

    .line 31
    invoke-interface {p2, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    return v3
.end method
