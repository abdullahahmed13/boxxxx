.class public final Lcom/pspdfkit/internal/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/fk$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/dv;

.field public final b:Landroid/app/Activity;

.field public c:Z

.field public final d:Ljava/util/HashSet;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/internal/dv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/fk;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/pspdfkit/internal/fk;->e:Z

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, Lcom/pspdfkit/internal/fk;->a:Lcom/pspdfkit/internal/dv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/pspdfkit/internal/fk;->e:Z

    .line 76
    iget-boolean v0, p0, Lcom/pspdfkit/internal/fk;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x700

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/pspdfkit/internal/fk;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/internal/fk;->c:Z

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/pspdfkit/internal/fk;->c:Z

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    if-eqz p1, :cond_4

    const/16 p1, 0x21c

    .line 42
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/pspdfkit/internal/uc;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/high16 v1, 0x8000000

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/pspdfkit/internal/uc;->d(Landroid/content/Context;)Z

    move-result p1

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    if-nez p1, :cond_3

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 66
    iget-object p1, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x700

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x8000400

    invoke-static {p1, v0}, Lcom/microsoft/intune/mam/client/view/MAMWindowManagement;->clearFlags(Landroid/view/Window;I)V

    .line 72
    iget-object p1, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 74
    :goto_2
    iget-boolean p0, p0, Lcom/pspdfkit/internal/fk;->c:Z

    return p0
.end method

.method public final b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/fk;->a:Lcom/pspdfkit/internal/dv;

    .line 11
    iget-boolean v0, v0, Lcom/pspdfkit/internal/dv;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/fk;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/fk;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/fk;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/internal/fk;->c:Z

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/internal/fk;->e:Z

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/fk;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0xf06

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 5

    const/4 v0, 0x2

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    iput-boolean v1, p0, Lcom/pspdfkit/internal/fk;->e:Z

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/fk;->a:Lcom/pspdfkit/internal/dv;

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/internal/dv;->l:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object p1

    sget-object v3, Lcom/pspdfkit/internal/dv$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3, v4}, Lcom/pspdfkit/internal/jv;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    .line 9
    :goto_0
    invoke-virtual {p0, v1, v1, v1}, Lcom/pspdfkit/internal/dv;->a(ZZZ)V

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/dv;->l(Z)V

    return-void

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/pspdfkit/internal/fk;->e:Z

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/fk;->a:Lcom/pspdfkit/internal/dv;

    .line 13
    iget-boolean p1, p0, Lcom/pspdfkit/internal/dv;->m:Z

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->showUserInterface()V

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->l(Z)V

    return-void
.end method
