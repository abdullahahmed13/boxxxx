.class public abstract Lcom/tokenautocomplete/TokenCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "TokenCompleteTextView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tokenautocomplete/ViewSpan$Layout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;,
        Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/tokenautocomplete/ViewSpan$Layout;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "TokenAutoComplete"


# instance fields
.field private allowCollapse:Z

.field private countSpan:Lcom/tokenautocomplete/CountSpan;

.field private hiddenContent:Landroid/text/SpannableStringBuilder;

.field private hintVisible:Z

.field inInvalidate:Z

.field private initialized:Z

.field private internalEditInProgress:Z

.field private transient lastCompletionText:Ljava/lang/String;

.field private lastLayout:Landroid/text/Layout;

.field private listener:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private performBestGuess:Z

.field private prefix:Ljava/lang/CharSequence;

.field private preventFreeFormText:Z

.field private savingState:Z

.field private selectedObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private shouldFocusNext:Z

.field private spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenSpanWatcher;"
        }
    .end annotation
.end field

.field private textWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenTextWatcher;"
        }
    .end annotation
.end field

.field private tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

.field private tokenLimit:I

.field private tokenizer:Lcom/tokenautocomplete/Tokenizer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 209
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 90
    sget-object p1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 91
    const-string p1, ""

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    .line 94
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->initialized:Z

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    .line 96
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->preventFreeFormText:Z

    .line 97
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->savingState:Z

    .line 98
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldFocusNext:Z

    .line 99
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    .line 100
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    const/4 v1, -0x1

    .line 102
    iput v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenLimit:I

    .line 104
    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastCompletionText:Ljava/lang/String;

    .line 556
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->inInvalidate:Z

    .line 210
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 214
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    sget-object p1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 91
    const-string p1, ""

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    const/4 p2, 0x0

    .line 93
    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    .line 94
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->initialized:Z

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    .line 96
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->preventFreeFormText:Z

    .line 97
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->savingState:Z

    .line 98
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldFocusNext:Z

    .line 99
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    .line 100
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenLimit:I

    .line 104
    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastCompletionText:Ljava/lang/String;

    .line 556
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->inInvalidate:Z

    .line 215
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    sget-object p1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 91
    const-string p1, ""

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    const/4 p2, 0x0

    .line 93
    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    .line 94
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->initialized:Z

    const/4 p3, 0x1

    .line 95
    iput-boolean p3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    .line 96
    iput-boolean p3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->preventFreeFormText:Z

    .line 97
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->savingState:Z

    .line 98
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldFocusNext:Z

    .line 99
    iput-boolean p3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    .line 100
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    const/4 p3, -0x1

    .line 102
    iput p3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenLimit:I

    .line 104
    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastCompletionText:Ljava/lang/String;

    .line 556
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->inInvalidate:Z

    .line 220
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->init()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/text/Editable;Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tokenautocomplete/TokenCompleteTextView;->removeSpan(Landroid/text/Editable;Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->savingState:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->listener:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->updateHint()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->deleteSelectedObject()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastCompletionText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tokenautocomplete/TokenCompleteTextView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenLimit:I

    return p0
.end method

.method static synthetic access$400(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/Tokenizer;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->preventFreeFormText:Z

    return p0
.end method

.method static synthetic access$600(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->clearSelections()V

    return-void
.end method

.method private api16Invalidate()V
    .locals 4

    .line 560
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->initialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->inInvalidate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->inInvalidate:Z

    .line 562
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowDx()F

    move-result v1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowDy()F

    move-result v2

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowColor()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->setShadowLayer(FFFI)V

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->inInvalidate:Z

    :cond_0
    return-void
.end method

.method private clearSelections()V
    .locals 5

    .line 1155
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1157
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1160
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 1161
    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 1162
    iget-object v4, v4, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->view:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1164
    :cond_2
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method private deleteSelectedObject()Z
    .locals 7

    .line 670
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 674
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 675
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 676
    iget-object v6, v5, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 677
    invoke-direct {p0, v0, v5}, Lcom/tokenautocomplete/TokenCompleteTextView;->removeSpan(Landroid/text/Editable;Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private getCurrentCandidateTokenRange()Lcom/tokenautocomplete/Range;
    .locals 9

    .line 494
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 495
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v1

    .line 496
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 497
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 498
    iget-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    if-eqz v4, :cond_0

    move v3, v2

    .line 504
    :cond_0
    iget-object v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    const-class v6, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {v0, v4, v5, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 505
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 506
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ge v2, v8, :cond_1

    if-lt v1, v8, :cond_1

    move v2, v8

    .line 510
    :cond_1
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-le v3, v7, :cond_2

    if-gt v1, v8, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 516
    :cond_3
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    invoke-interface {p0, v0, v2, v3}, Lcom/tokenautocomplete/Tokenizer;->findTokenRanges(Ljava/lang/CharSequence;II)Ljava/util/List;

    move-result-object p0

    .line 518
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokenautocomplete/Range;

    .line 519
    iget v2, v0, Lcom/tokenautocomplete/Range;->start:I

    if-gt v2, v1, :cond_4

    iget v2, v0, Lcom/tokenautocomplete/Range;->end:I

    if-gt v1, v2, :cond_4

    return-object v0

    .line 524
    :cond_5
    new-instance p0, Lcom/tokenautocomplete/Range;

    invoke-direct {p0, v1, v1}, Lcom/tokenautocomplete/Range;-><init>(II)V

    return-object p0
.end method

.method private handleDone()V
    .locals 2

    .line 629
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCompletion()V

    .line 632
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

    .line 135
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance v0, Lcom/tokenautocomplete/CharacterTokenizer;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Character;

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-direct {v0, v1, v2}, Lcom/tokenautocomplete/CharacterTokenizer;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setTokenizer(Lcom/tokenautocomplete/Tokenizer;)V

    .line 139
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    .line 141
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$1;)V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    .line 142
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;

    invoke-direct {v0, p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$1;)V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->textWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;

    .line 143
    iput-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    .line 144
    new-instance v0, Lcom/tokenautocomplete/CountSpan;

    invoke-direct {v0}, Lcom/tokenautocomplete/CountSpan;-><init>()V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->countSpan:Lcom/tokenautocomplete/CountSpan;

    .line 147
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addListeners()V

    .line 149
    invoke-virtual {p0, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->setTextIsSelectable(Z)V

    .line 150
    invoke-virtual {p0, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->setLongClickable(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x90000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setInputType(I)V

    .line 156
    invoke-virtual {p0, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->setHorizontallyScrolling(Z)V

    .line 159
    invoke-virtual {p0, p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 162
    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v1, Lcom/tokenautocomplete/TokenCompleteTextView$1;

    invoke-direct {v1, p0}, Lcom/tokenautocomplete/TokenCompleteTextView$1;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 205
    iput-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->initialized:Z

    return-void
.end method

.method private insertSpan(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenImageSpan;)V"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->access$700(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tokenautocomplete/Tokenizer;->wrapTokenValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1064
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1068
    :cond_0
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    const/16 v3, 0x21

    const-string v4, " "

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 1069
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    .line 1070
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 1072
    iget-boolean v5, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    if-eqz v5, :cond_1

    .line 1074
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0

    .line 1076
    :cond_1
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCurrentCandidateTokenRange()Lcom/tokenautocomplete/Range;

    move-result-object v5

    .line 1077
    invoke-virtual {v5}, Lcom/tokenautocomplete/Range;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 1080
    iget v2, v5, Lcom/tokenautocomplete/Range;->start:I

    .line 1083
    :cond_2
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1084
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-interface {v1, v5, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1085
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {v1, p1, v2, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x0

    .line 1086
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    return-void

    .line 1088
    :cond_3
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->getToken()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tokenautocomplete/Tokenizer;->wrapTokenValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1089
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1090
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1091
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1092
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1093
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->updateCountSpan()V

    return-void
.end method

.method private reifyParameterizedTypeClass()Ljava/lang/Class;
    .locals 2

    .line 1330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1331
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 1337
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 1338
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 1339
    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method private removeSpan(Landroid/text/Editable;Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenImageSpan;)V"
        }
    .end annotation

    .line 1042
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1043
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x1

    .line 1047
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    .line 1048
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p1, 0x0

    .line 1049
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    .line 1051
    iget-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1052
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->updateCountSpan()V

    :cond_1
    return-void
.end method

.method private updateCountSpan()V
    .locals 6

    .line 1011
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->preventFreeFormText:Z

    if-nez v0, :cond_0

    return-void

    .line 1013
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1015
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    array-length v1, v1

    .line 1016
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->countSpan:Lcom/tokenautocomplete/CountSpan;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getObjects()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/tokenautocomplete/CountSpan;->setCount(I)V

    .line 1018
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->countSpan:Lcom/tokenautocomplete/CountSpan;

    invoke-virtual {v2}, Lcom/tokenautocomplete/CountSpan;->getCountText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->countSpan:Lcom/tokenautocomplete/CountSpan;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x1

    .line 1021
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    .line 1022
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->countSpan:Lcom/tokenautocomplete/CountSpan;

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1026
    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->countSpan:Lcom/tokenautocomplete/CountSpan;

    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 1028
    :cond_1
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1031
    :goto_0
    iput-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    return-void
.end method

.method private updateHint()V
    .locals 13

    .line 1098
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1099
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1105
    :cond_0
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1106
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/HintSpan;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tokenautocomplete/HintSpan;

    .line 1108
    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1109
    array-length v5, v2

    if-lez v5, :cond_1

    .line 1110
    aget-object v2, v2, v4

    .line 1111
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1114
    :goto_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v3, :cond_4

    .line 1115
    iput-boolean v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    if-eqz v2, :cond_2

    goto :goto_2

    .line 1122
    :cond_2
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1125
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v4

    .line 1127
    :goto_1
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 1129
    new-instance v7, Lcom/tokenautocomplete/HintSpan;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getTextSize()F

    move-result v2

    float-to-int v10, v2

    const/4 v8, 0x0

    move-object v12, v11

    invoke-direct/range {v7 .. v12}, Lcom/tokenautocomplete/HintSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1130
    iput-boolean v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    .line 1131
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1132
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x21

    invoke-interface {v0, v7, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 1133
    iput-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    .line 1134
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    return-void

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    .line 1141
    :cond_5
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 1142
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 1144
    iput-boolean v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    .line 1145
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 1146
    const-string v2, ""

    invoke-interface {v0, v1, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1147
    iput-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    .line 1149
    iput-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method protected addListeners()V
    .locals 5

    .line 110
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 113
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->textWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public addObjectAsync(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 935
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$3;

    invoke-direct {v0, p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$3;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addObjectSync(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 918
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldIgnoreToken(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->listener:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    if-eqz p0, :cond_3

    .line 920
    invoke-interface {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;->onTokenIgnored(Ljava/lang/Object;)V

    return-void

    .line 924
    :cond_1
    iget v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenLimit:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenLimit:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 925
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->buildSpanForObject(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->insertSpan(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    .line 926
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public allowCollapse(Z)V
    .locals 0

    .line 376
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    return-void
.end method

.method protected buildSpanForObject(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenImageSpan;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 858
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->getViewForObject(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 859
    new-instance v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-direct {v1, p0, v0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/View;Ljava/lang/Object;)V

    return-object v1
.end method

.method public canDeleteSelection(I)Z
    .locals 10

    .line 1527
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v1

    .line 1532
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v0

    if-ne p1, v1, :cond_1

    .line 1533
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionStart()I

    move-result p1

    goto :goto_0

    :cond_1
    sub-int p1, v0, p1

    .line 1535
    :goto_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1536
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 1540
    array-length v4, v3

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    .line 1541
    invoke-interface {v2, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 1542
    invoke-interface {v2, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 1545
    invoke-static {v7}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->access$700(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/tokenautocomplete/TokenCompleteTextView;->isTokenRemovable(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v0, :cond_4

    return v5

    :cond_3
    if-gt p1, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-gt v9, v0, :cond_4

    return v5

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public clearAsync()V
    .locals 1

    .line 996
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$5;

    invoke-direct {v0, p0}, Lcom/tokenautocomplete/TokenCompleteTextView$5;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearCompletionText()V
    .locals 3

    .line 471
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->currentCompletionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCurrentCandidateTokenRange()Lcom/tokenautocomplete/Range;

    move-result-object v0

    const/4 v1, 0x1

    .line 476
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    .line 477
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v2, v0, Lcom/tokenautocomplete/Range;->start:I

    iget v0, v0, Lcom/tokenautocomplete/Range;->end:I

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 v0, 0x0

    .line 478
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    return-void
.end method

.method protected convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->selectedObject:Ljava/lang/Object;

    .line 851
    const-string p0, ""

    return-object p0
.end method

.method protected convertSerializableObjectsToTypedObjects(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method protected currentCompletionText()Ljava/lang/String;
    .locals 2

    .line 537
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 540
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCurrentCandidateTokenRange()Lcom/tokenautocomplete/Range;

    move-result-object p0

    .line 542
    iget v1, p0, Lcom/tokenautocomplete/Range;->start:I

    iget p0, p0, Lcom/tokenautocomplete/Range;->end:I

    invoke-static {v0, v1, p0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current completion text: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TokenAutoComplete"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method protected abstract defaultObject(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public enoughToFilter()Z
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 589
    :cond_1
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCurrentCandidateTokenRange()Lcom/tokenautocomplete/Range;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lcom/tokenautocomplete/Range;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getThreshold()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lt v0, p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    .locals 0

    .line 903
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 905
    const-string p1, "TokenAutoComplete"

    const-string p2, "extractText hit IndexOutOfBoundsException. This may be normal."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getContentText()Ljava/lang/CharSequence;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    return-object v0

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getMaxViewSpanWidth()I
    .locals 0

    .line 553
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->maxTextWidth()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getObjects()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 326
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    if-eqz p0, :cond_0

    move-object v1, p0

    .line 329
    :cond_0
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result p0

    const-class v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v3, 0x0

    invoke-interface {v1, v3, p0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, p0, v3

    .line 330
    invoke-virtual {v2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->getToken()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getSerializableObjects()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 1303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getObjects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "TokenAutoComplete"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1305
    instance-of v4, v2, Ljava/io/Serializable;

    if-eqz v4, :cond_0

    .line 1306
    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1308
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to save \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1311
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getObjects()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq v1, p0, :cond_2

    .line 1312
    const-string p0, "You should make your objects Serializable or Parcelable or\noverride getSerializableObjects and convertSerializableArrayToObjectArray"

    .line 1314
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 8

    .line 414
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0

    .line 418
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 419
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v5, v2

    move v4, v3

    .line 426
    :goto_0
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 428
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 430
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 432
    :cond_1
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 434
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 438
    :cond_2
    const-class v6, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {v1, v5, v5, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 439
    array-length v7, v6

    if-lez v7, :cond_3

    .line 440
    aget-object v5, v6, v2

    .line 441
    iget-object v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    invoke-virtual {v5}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->getToken()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tokenautocomplete/Tokenizer;->wrapTokenValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 442
    invoke-interface {v1, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 446
    invoke-interface {v1, v5, v6}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 449
    :cond_4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne v5, p0, :cond_5

    .line 451
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 453
    :cond_5
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne v5, p0, :cond_6

    .line 455
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :cond_6
    if-ltz v3, :cond_7

    if-ltz v4, :cond_7

    .line 459
    invoke-static {v0, v3, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_7
    return-object v0
.end method

.method protected abstract getViewForObject(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public invalidate()V
    .locals 0

    .line 571
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->api16Invalidate()V

    .line 574
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public isTokenRemovable(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method protected maxTextWidth()F
    .locals 2

    .line 548
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 688
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->handleDone()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 838
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 841
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->clearSelections()V

    .line 844
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCollapse(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 483
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 485
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object p0

    .line 487
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 488
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 489
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->canDeleteSelection(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->deleteSelectedObject()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 656
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldFocusNext:Z

    goto :goto_1

    .line 666
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 641
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 642
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldFocusNext:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 643
    iput-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldFocusNext:Z

    .line 644
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->handleDone()V

    :cond_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 772
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onLayout(ZIIII)V

    .line 773
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    return-void
.end method

.method public onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 612
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    new-instance v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/inputmethod/InputConnection;Z)V

    .line 615
    iget p0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr p0, v0

    iput p0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 616
    iget p0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x10000000

    or-int/2addr p0, v0

    iput p0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1386
    instance-of v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    if-nez v0, :cond_0

    .line 1387
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1391
    :cond_0
    check-cast p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    .line 1392
    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 1394
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    .line 1395
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->prefix:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->prefix:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 1397
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    .line 1398
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->updateHint()V

    .line 1399
    iget-boolean v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->allowCollapse:Z

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    .line 1400
    iget-boolean v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->performBestGuess:Z

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    .line 1401
    iget-boolean v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->preventFreeFormText:Z

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->preventFreeFormText:Z

    .line 1402
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 1403
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    .line 1404
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addListeners()V

    .line 1407
    const-string v0, "Serializable"

    iget-object v1, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->parcelableClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1408
    iget-object p1, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->baseObjects:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->convertSerializableObjectsToTypedObjects(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 1410
    :cond_1
    iget-object p1, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->baseObjects:Ljava/util/List;

    .line 1414
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1415
    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addObjectSync(Ljava/lang/Object;)V

    goto :goto_1

    .line 1419
    :cond_2
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    if-eqz p1, :cond_3

    .line 1420
    new-instance p1, Lcom/tokenautocomplete/TokenCompleteTextView$6;

    invoke-direct {p1, p0}, Lcom/tokenautocomplete/TokenCompleteTextView$6;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1346
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->removeListeners()V

    const/4 v0, 0x1

    .line 1350
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->savingState:Z

    .line 1351
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    .line 1352
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->savingState:Z

    .line 1353
    new-instance v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    invoke-direct {v1, v0}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1355
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->prefix:Ljava/lang/CharSequence;

    .line 1356
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    iput-boolean v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->allowCollapse:Z

    .line 1357
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    iput-boolean v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->performBestGuess:Z

    .line 1358
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->preventFreeFormText:Z

    iput-boolean v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->preventFreeFormText:Z

    .line 1359
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 1360
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->reifyParameterizedTypeClass()Ljava/lang/Class;

    move-result-object v0

    .line 1362
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->parcelableClassName:Ljava/lang/String;

    .line 1364
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getObjects()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->baseObjects:Ljava/util/List;

    goto :goto_0

    .line 1367
    :cond_0
    const-string v0, "Serializable"

    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->parcelableClassName:Ljava/lang/String;

    .line 1368
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSerializableObjects()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->baseObjects:Ljava/util/List;

    .line 1370
    :goto_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    .line 1378
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addListeners()V

    return-object v1
.end method

.method protected onSelectionChanged(II)V
    .locals 5

    .line 730
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    .line 737
    :cond_0
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->isSelectable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 738
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 740
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->clearSelections()V

    .line 745
    :cond_1
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt p1, p2, :cond_2

    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 747
    :cond_2
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    return-void

    .line 749
    :cond_3
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 752
    const-class v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {p2, p1, p1, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 753
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 754
    invoke-interface {p2, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-gt p1, v4, :cond_5

    .line 755
    invoke-interface {p2, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ge v3, p1, :cond_5

    .line 756
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne v4, p1, :cond_4

    .line 757
    invoke-virtual {p0, v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 759
    invoke-virtual {p0, v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 766
    :cond_6
    invoke-super {p0, p1, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onSelectionChanged(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1625
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 p1, 0x0

    .line 1626
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastCompletionText:Ljava/lang/String;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 696
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 697
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 700
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    sget-object v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 701
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    .line 704
    :goto_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 706
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v0, v5}, Lcom/tokenautocomplete/TokenCompleteTextView;->getOffsetForPosition(FF)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    .line 709
    const-class v5, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {v1, v0, v0, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 711
    array-length v1, v0

    if-lez v1, :cond_1

    .line 712
    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->onClick()V

    move v2, v3

    goto :goto_1

    .line 716
    :cond_1
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->clearSelections()V

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 721
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    if-eq v0, v1, :cond_3

    .line 722
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public performBestGuess(Z)V
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    return-void
.end method

.method public performCollapse(Z)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 783
    iput-boolean v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    const/4 v1, 0x0

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 786
    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 787
    iget-object v5, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    if-eqz v5, :cond_4

    .line 790
    iget-object v5, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-interface {v4, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 792
    iget-boolean v5, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->preventFreeFormText:Z

    if-eqz v5, :cond_0

    iget-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->countSpan:Lcom/tokenautocomplete/CountSpan;

    :cond_0
    move-object v5, v1

    move-object v8, v4

    .line 793
    iget-object v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getObjects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    .line 794
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->maxTextWidth()F

    move-result v9

    .line 793
    invoke-static/range {v4 .. v9}, Lcom/tokenautocomplete/SpanUtils;->ellipsizeWithSpans(Ljava/lang/CharSequence;Lcom/tokenautocomplete/CountSpan;ILandroid/text/TextPaint;Ljava/lang/CharSequence;F)Landroid/text/Spanned;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 797
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    .line 798
    invoke-virtual {v0, v10}, Lcom/tokenautocomplete/TokenCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    move-result v12

    const-class v13, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 800
    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v11, 0x0

    .line 799
    invoke-static/range {v10 .. v15}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 801
    iget-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v7, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    move-object v4, v8

    iget-object v8, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 803
    iget-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 805
    :cond_1
    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v1, v4, v3, v5, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 809
    :cond_2
    iget-object v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_4

    .line 810
    invoke-virtual {v0, v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v5, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 812
    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 811
    invoke-static/range {v5 .. v10}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 813
    iput-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    .line 815
    iget-boolean v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    if-eqz v1, :cond_3

    .line 816
    iget-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_0

    .line 818
    :cond_3
    new-instance v1, Lcom/tokenautocomplete/TokenCompleteTextView$2;

    invoke-direct {v1, v0}, Lcom/tokenautocomplete/TokenCompleteTextView$2;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    invoke-virtual {v0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 826
    :goto_0
    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    const-class v5, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-interface {v1, v3, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    .line 827
    array-length v1, v1

    if-nez v1, :cond_4

    .line 829
    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v1, v4, v3, v5, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 833
    :cond_4
    :goto_1
    iput-boolean v3, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    return-void
.end method

.method public performCompletion()V
    .locals 2

    .line 597
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->currentCompletionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->defaultObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 604
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->replaceText(Ljava/lang/CharSequence;)V

    return-void

    .line 606
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->performCompletion()V

    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->currentCompletionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_0
    return-void
.end method

.method public preventFreeFormText(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->preventFreeFormText:Z

    return-void
.end method

.method protected removeListeners()V
    .locals 5

    .line 121
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    .line 124
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 125
    invoke-interface {v0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->textWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public removeObjectAsync(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 984
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$4;

    invoke-direct {v0, p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$4;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeObjectSync(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 956
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenContent:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    .line 957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 960
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    .line 965
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 966
    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 967
    invoke-virtual {v5}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->getToken()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 968
    invoke-direct {p0, v1, v5}, Lcom/tokenautocomplete/TokenCompleteTextView;->removeSpan(Landroid/text/Editable;Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 973
    :cond_4
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->updateCountSpan()V

    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 6

    .line 864
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->clearComposingText()V

    .line 867
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->selectedObject:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 869
    :cond_0
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->selectedObject:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->buildSpanForObject(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    move-result-object p1

    .line 871
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 872
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCurrentCandidateTokenRange()Lcom/tokenautocomplete/Range;

    move-result-object v2

    .line 874
    iget v3, v2, Lcom/tokenautocomplete/Range;->start:I

    iget v4, v2, Lcom/tokenautocomplete/Range;->end:I

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    .line 877
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 878
    iput-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastCompletionText:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    .line 882
    iput-boolean v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    if-nez p1, :cond_2

    .line 884
    iget p1, v2, Lcom/tokenautocomplete/Range;->start:I

    iget v2, v2, Lcom/tokenautocomplete/Range;->end:I

    invoke-interface {v1, p1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 885
    :cond_2
    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->getToken()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldIgnoreToken(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 886
    iget v3, v2, Lcom/tokenautocomplete/Range;->start:I

    iget v2, v2, Lcom/tokenautocomplete/Range;->end:I

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 887
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->listener:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    if-eqz v0, :cond_4

    .line 888
    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->getToken()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;->onTokenIgnored(Ljava/lang/Object;)V

    goto :goto_0

    .line 891
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->access$700(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tokenautocomplete/Tokenizer;->wrapTokenValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 892
    iget v3, v2, Lcom/tokenautocomplete/Range;->start:I

    iget v4, v2, Lcom/tokenautocomplete/Range;->end:I

    invoke-interface {v1, v3, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 893
    iget v3, v2, Lcom/tokenautocomplete/Range;->start:I

    iget v4, v2, Lcom/tokenautocomplete/Range;->start:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x21

    invoke-interface {v1, p1, v3, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 894
    iget p1, v2, Lcom/tokenautocomplete/Range;->start:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/2addr p1, v0

    const-string v0, " "

    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 896
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public setPrefix(Ljava/lang/CharSequence;)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    .line 280
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    .line 281
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 283
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 287
    :cond_0
    invoke-interface {v1, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 289
    :goto_0
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->internalEditInProgress:Z

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->updateHint()V

    return-void
.end method

.method public setPrefix(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 313
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 314
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 315
    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setPrefix(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTokenClickStyle(Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    return-void
.end method

.method public setTokenLimit(I)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenLimit:I

    return-void
.end method

.method public setTokenListener(Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->listener:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    return-void
.end method

.method public setTokenizer(Lcom/tokenautocomplete/Tokenizer;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    return-void
.end method

.method public shouldIgnoreToken(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method protected tokenToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
