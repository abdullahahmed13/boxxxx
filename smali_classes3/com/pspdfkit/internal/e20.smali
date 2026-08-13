.class public final Lcom/pspdfkit/internal/e20;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/e20$b;
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/pspdfkit/internal/f20;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__sharingDialogStyle:I

    sput v0, Lcom/pspdfkit/internal/e20;->f:I

    .line 2
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_SharingDialog:I

    sput v0, Lcom/pspdfkit/internal/e20;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/e20$b;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v1, Lcom/pspdfkit/internal/e20;->f:I

    sget v2, Lcom/pspdfkit/internal/e20;->g:I

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/internal/f60;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__signature_info_dialog:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/e20;->a:Landroid/view/View;

    .line 3
    sget v1, Lcom/pspdfkit/R$id;->pspdf__signature_info_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/pspdfkit/internal/e20;->b:Landroid/view/ViewGroup;

    .line 4
    sget v2, Lcom/pspdfkit/R$id;->pspdf__signature_info_throbber:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/e20;->d:Landroid/view/View;

    .line 5
    sget v2, Lcom/pspdfkit/R$id;->pspdf__signature_info_summary:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/pspdfkit/internal/e20;->e:Landroid/widget/TextView;

    .line 8
    new-instance v2, Lcom/pspdfkit/internal/f20;

    new-instance v3, Lcom/pspdfkit/internal/yq;

    invoke-direct {v3, p1}, Lcom/pspdfkit/internal/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p1, v3}, Lcom/pspdfkit/internal/f20;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/yq;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/e20;->c:Lcom/pspdfkit/internal/f20;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    sget p1, Lcom/pspdfkit/R$id;->pspdf__positive_button:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/pspdfkit/internal/e20$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/e20$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/e20;Lcom/pspdfkit/internal/e20$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/e20;->d:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic a(Lcom/pspdfkit/internal/e20$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/e20$b;->a(Lcom/pspdfkit/internal/e20;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/e20;->a:Landroid/view/View;

    sget p1, Lcom/pspdfkit/R$id;->pspdf__positive_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final synthetic b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e20;->d:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e20;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/pspdfkit/internal/e20$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/e20$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/e20;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/e20;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/e20;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/e20;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e20;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/pspdfkit/internal/e20$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/e20$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/e20;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/e20;->c:Lcom/pspdfkit/internal/f20;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$color;->pspdf__errorLight:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/wc;->setTitleColor(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/e20;->c:Lcom/pspdfkit/internal/f20;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/f20;->setTitleTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/e20;->c:Lcom/pspdfkit/internal/f20;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__digital_signature_error_validation_failed:I

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/wc;->setTitle(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/e20;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/e20;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/e20;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/e20;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public setOnDeleteSignatureHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e20;->a:Landroid/view/View;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__remove_signature_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/e20$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/e20$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/e20;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStatus(Lcom/pspdfkit/signatures/ValidationStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e20;->c:Lcom/pspdfkit/internal/f20;

    sget v1, Lcom/pspdfkit/R$string;->pspdf__signature:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/wc;->setTitle(I)V

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/e20$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/e20;->c:Lcom/pspdfkit/internal/f20;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pspdfkit/R$color;->pspdf__errorLight:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/wc;->setTitleColor(I)V

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/e20;->c:Lcom/pspdfkit/internal/f20;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/f20;->setTitleTextColor(I)V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/e20;->c:Lcom/pspdfkit/internal/f20;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$color;->pspdf__tertiaryContainerLight:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/wc;->setTitleColor(I)V

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/e20;->c:Lcom/pspdfkit/internal/f20;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/f20;->setTitleTextColor(I)V

    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/e20;->c:Lcom/pspdfkit/internal/f20;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pspdfkit/R$color;->pspdf__secondaryLight:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/wc;->setTitleColor(I)V

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/internal/e20;->c:Lcom/pspdfkit/internal/f20;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/f20;->setTitleTextColor(I)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e20;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
