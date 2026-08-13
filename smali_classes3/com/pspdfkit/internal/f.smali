.class public Lcom/pspdfkit/internal/f;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/f$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/pspdfkit/internal/h;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/pspdfkit/internal/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;ILandroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    if-ge p3, p2, :cond_0

    move p2, v1

    .line 6
    :cond_0
    sget-object p3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v2, ".+_cheets"

    invoke-virtual {p3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, -0x2

    .line 7
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/internal/f;->d:Lcom/pspdfkit/internal/f$a;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/f$a;->onShow(Lcom/pspdfkit/internal/f;)V

    :cond_2
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_BottomSheetDialog:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setStyle(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/f;->d:Lcom/pspdfkit/internal/f$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/f$a;->onDismiss(Lcom/pspdfkit/internal/f;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/f;->a:Lcom/pspdfkit/internal/h;

    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v0, Lcom/pspdfkit/internal/h;->k:[I

    sget v1, Lcom/pspdfkit/internal/h;->l:I

    sget v2, Lcom/pspdfkit/internal/h;->m:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__ActionMenu_pspdf__maxWidth:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e0

    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p2, Lcom/pspdfkit/internal/f$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, v0}, Lcom/pspdfkit/internal/f$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/f;Landroid/app/Dialog;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 31
    new-instance p2, Lcom/pspdfkit/internal/h;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/h;-><init>(Lcom/pspdfkit/internal/f;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/f;->a:Lcom/pspdfkit/internal/h;

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/internal/f;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    iget-object v2, p2, Lcom/pspdfkit/internal/h;->f:Lcom/pspdfkit/internal/wc;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p2, Lcom/pspdfkit/internal/h;->f:Lcom/pspdfkit/internal/wc;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/internal/wc;->setTitle(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/f;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/internal/f;->a:Lcom/pspdfkit/internal/h;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/internal/h;->a(Ljava/util/List;)V

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/internal/f;->a:Lcom/pspdfkit/internal/h;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/pspdfkit/internal/f;->a:Lcom/pspdfkit/internal/h;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 41
    iget-object p2, p0, Lcom/pspdfkit/internal/f;->a:Lcom/pspdfkit/internal/h;

    .line 42
    iget-object v0, p2, Lcom/pspdfkit/internal/h;->f:Lcom/pspdfkit/internal/wc;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/pspdfkit/internal/h;->f:Lcom/pspdfkit/internal/wc;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/wc;->getTitleHeight()I

    move-result v1

    :cond_2
    int-to-double v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v2, 0x78

    invoke-static {p2, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-double v2, p2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-int p2, v2

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/f;->a:Lcom/pspdfkit/internal/h;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
