.class public Lcom/pspdfkit/ui/redaction/RedactionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/redaction/RedactionView$RedactionViewListener;
    }
.end annotation


# static fields
.field public static final REDACTION_BUTTON_ICON_WIDTH_DP:I = 0x30


# instance fields
.field private isExpanded:Z

.field private isVisible:Z

.field private openRedactButton:Landroid/view/View;

.field private redactionActionsContainer:Landroid/view/View;

.field private redactionContainer:Landroid/widget/LinearLayout;

.field private redactionPreviewButton:Landroid/widget/Button;

.field private redactionPreviewEnabled:Z

.field private redactionViewListener:Lcom/pspdfkit/ui/redaction/RedactionView$RedactionViewListener;


# direct methods
.method public static synthetic $r8$lambda$5iwcK3xhv0-tQjCR4OV6Arf-lb8(Lcom/pspdfkit/ui/redaction/RedactionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/redaction/RedactionView;->lambda$init$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AJzXi31Cjv9HEgEYwD_TPHagllk(Lcom/pspdfkit/ui/redaction/RedactionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/redaction/RedactionView;->lambda$init$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MpTerHRC8FJ8ZWHJQSlAirpTzK8(Lcom/pspdfkit/ui/redaction/RedactionView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/redaction/RedactionView;->lambda$setRedactionButtonVisible$5(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$xQPfiqD8GT6LkF9U0gID0Sljar0(Lcom/pspdfkit/ui/redaction/RedactionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/redaction/RedactionView;->lambda$init$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zQmx2nN2AqziKTb-XNx0Vi-WN1U(Lcom/pspdfkit/ui/redaction/RedactionView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->lambda$collapseRedactionOptions$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$zk54NzWU0FKR58IdAWrkhQF0P-E(Lcom/pspdfkit/ui/redaction/RedactionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/redaction/RedactionView;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isVisible:Z

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isExpanded:Z

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionPreviewEnabled:Z

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isVisible:Z

    .line 11
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isExpanded:Z

    .line 12
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionPreviewEnabled:Z

    .line 21
    invoke-direct {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isVisible:Z

    .line 24
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isExpanded:Z

    .line 25
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionPreviewEnabled:Z

    .line 39
    invoke-direct {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isVisible:Z

    .line 42
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isExpanded:Z

    .line 43
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionPreviewEnabled:Z

    .line 66
    invoke-direct {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->init()V

    return-void
.end method

.method private expandRedactionOptions()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isExpanded:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionActionsContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionActionsContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionActionsContainer:Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionActionsContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionActionsContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionActionsContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionActionsContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionActionsContainer:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0xfa

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__redaction_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/pspdfkit/R$id;->pspdf__redaction_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionContainer:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/pspdfkit/R$id;->pspdf__open_redact_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->openRedactButton:Landroid/view/View;

    .line 4
    new-instance v1, Lcom/pspdfkit/ui/redaction/RedactionView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/redaction/RedactionView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcom/pspdfkit/R$id;->pspdf__redaction_actions_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionActionsContainer:Landroid/view/View;

    .line 14
    sget v0, Lcom/pspdfkit/R$id;->pspdf__apply_redactions_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 15
    new-instance v1, Lcom/pspdfkit/ui/redaction/RedactionView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/redaction/RedactionView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Lcom/pspdfkit/R$id;->pspdf__clear_redactions_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 21
    new-instance v1, Lcom/pspdfkit/ui/redaction/RedactionView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/redaction/RedactionView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v0, Lcom/pspdfkit/R$id;->pspdf__redaction_preview_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionPreviewButton:Landroid/widget/Button;

    .line 27
    new-instance v1, Lcom/pspdfkit/ui/redaction/RedactionView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/redaction/RedactionView$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$collapseRedactionOptions$4()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionActionsContainer:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isExpanded:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->expandRedactionOptions()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->collapseRedactionOptions()V

    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionViewListener:Lcom/pspdfkit/ui/redaction/RedactionView$RedactionViewListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/redaction/RedactionView$RedactionViewListener;->onRedactionsApplied()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionViewListener:Lcom/pspdfkit/ui/redaction/RedactionView$RedactionViewListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/redaction/RedactionView$RedactionViewListener;->onRedactionsCleared()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionPreviewEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionPreviewEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->updatePreviewText()V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionViewListener:Lcom/pspdfkit/ui/redaction/RedactionView$RedactionViewListener;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionPreviewEnabled:Z

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/redaction/RedactionView$RedactionViewListener;->onPreviewModeChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setRedactionButtonVisible$5(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/redaction/RedactionView;->setRedactionButtonVisible(ZZ)V

    return-void
.end method

.method private updatePreviewText()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionPreviewEnabled:Z

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionPreviewButton:Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__redaction_disable_preview:I

    .line 7
    invoke-static {p0, v0, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__redaction_enable_preview:I

    .line 13
    invoke-static {p0, v0, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public collapseRedactionOptions()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isExpanded:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionActionsContainer:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/redaction/RedactionView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/redaction/RedactionView$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public getRedactionButtonWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->openRedactButton:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public isButtonRedactionButtonVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isVisible:Z

    return p0
.end method

.method public isRedactionAnnotationPreviewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionPreviewEnabled:Z

    return p0
.end method

.method public isRedactionButtonExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isVisible:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isExpanded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBottomOffset(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public setListener(Lcom/pspdfkit/ui/redaction/RedactionView$RedactionViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionViewListener:Lcom/pspdfkit/ui/redaction/RedactionView$RedactionViewListener;

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionPreviewEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->updatePreviewText()V

    return-void
.end method

.method public setRedactionButtonVisible(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/redaction/RedactionView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/ui/redaction/RedactionView$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;ZZ)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 146
    new-instance p2, Lcom/pspdfkit/internal/y70;

    invoke-direct {p2, p0, v0}, Lcom/pspdfkit/internal/y70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 148
    iget-boolean v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isVisible:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isVisible:Z

    .line 150
    iget-object p0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionContainer:Landroid/widget/LinearLayout;

    invoke-static {p0, p2}, Lcom/pspdfkit/internal/p0;->b(Landroid/view/View;Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 151
    iget-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isVisible:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->isVisible:Z

    .line 153
    iget-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->redactionContainer:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/p0;->a(Landroid/view/View;Z)V

    .line 154
    invoke-virtual {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->collapseRedactionOptions()V

    :cond_2
    return-void
.end method
