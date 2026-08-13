.class public final Lcom/pspdfkit/internal/qe;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/qe$c;,
        Lcom/pspdfkit/internal/qe$a;,
        Lcom/pspdfkit/internal/qe$b;
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:I

.field public static final s:I


# instance fields
.field public final a:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/qe$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Lcom/pspdfkit/internal/qe$b;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/Spinner;

.field public i:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/pspdfkit/internal/qe$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/EditText;

.field public k:Lcom/pspdfkit/internal/qe$c;

.field public l:Landroid/widget/Spinner;

.field public m:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/pspdfkit/internal/qe$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/TextView;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__SharingDialog:[I

    sput-object v0, Lcom/pspdfkit/internal/qe;->q:[I

    .line 2
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__sharingDialogStyle:I

    sput v0, Lcom/pspdfkit/internal/qe;->r:I

    .line 3
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_SharingDialog:I

    sput v0, Lcom/pspdfkit/internal/qe;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    sget v1, Lcom/pspdfkit/internal/qe;->r:I

    sget v2, Lcom/pspdfkit/internal/qe;->s:I

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/internal/f60;->b(Landroid/content/Context;II)I

    move-result v1

    .line 3
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/qe;->a:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;->getCurrentPage()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/qe;->c:I

    .line 6
    invoke-virtual {p2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;->getDocumentPages()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/qe;->d:I

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/internal/qe;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qe;->a()V

    return-void
.end method

.method private getAnnotationProcessingMode()Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qe;->m:Landroid/widget/ArrayAdapter;

    iget-object p0, p0, Lcom/pspdfkit/internal/qe;->l:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/qe$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/qe$a;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    return-object p0
.end method

.method private getAnnotationSpinnerItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/qe$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/qe;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/qe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/qe$a;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    new-instance v1, Lcom/pspdfkit/internal/qe$a;

    sget-object v2, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->KEEP:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    sget v3, Lcom/pspdfkit/R$string;->pspdf__annotation_editing_embed:I

    sget v4, Lcom/pspdfkit/R$string;->pspdf__annotation_editing_embed_description:I

    invoke-direct {v1, v2, v3, v4}, Lcom/pspdfkit/internal/qe$a;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/pspdfkit/internal/qe$a;

    sget-object v2, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->FLATTEN:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    sget v3, Lcom/pspdfkit/R$string;->pspdf__annotation_editing_flatten:I

    sget v4, Lcom/pspdfkit/R$string;->pspdf__annotation_editing_flatten_description:I

    invoke-direct {v1, v2, v3, v4}, Lcom/pspdfkit/internal/qe$a;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/pspdfkit/internal/qe$a;

    sget-object v2, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->DELETE:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    sget v3, Lcom/pspdfkit/R$string;->pspdf__annotation_editing_ignore:I

    sget v4, Lcom/pspdfkit/R$string;->pspdf__annotation_editing_ignore_description:I

    invoke-direct {v1, v2, v3, v4}, Lcom/pspdfkit/internal/qe$a;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/internal/qe$a;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 37
    iput-object v4, v3, Lcom/pspdfkit/internal/qe$a;->d:Landroid/content/Context;

    goto :goto_2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/pspdfkit/R$layout;->pspdf__share_dialog:I

    const/4 v6, 0x1

    invoke-virtual {v0, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/qe;->f:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/yq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/pspdfkit/internal/yq;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/internal/qe;->q:[I

    sget v4, Lcom/pspdfkit/internal/qe;->r:I

    sget v5, Lcom/pspdfkit/internal/qe;->s:I

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__SharingDialog_pspdf__backgroundColor:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 10
    sget v5, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    const v7, 0x1010031

    invoke-static {v4, v7, v5}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v4

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 14
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__SharingDialog_pspdf__errorColor:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 17
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/pspdfkit/internal/qe;->p:I

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Landroidx/appcompat/R$attr;->colorAccent:I

    sget v5, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 24
    invoke-static {v2, v4, v5}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/qe;->o:I

    .line 28
    new-instance v2, Lcom/pspdfkit/internal/wc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/pspdfkit/internal/wc;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/wc$a;)V

    .line 29
    iget-object v4, p0, Lcom/pspdfkit/internal/qe;->a:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    invoke-virtual {v4}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;->getDialogTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/pspdfkit/internal/wc;->setTitle(Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, Lcom/pspdfkit/internal/qe;->f:Landroid/view/View;

    sget v5, Lcom/pspdfkit/R$id;->pspdf__dialog_root:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    iget-object v4, p0, Lcom/pspdfkit/internal/qe;->f:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Lcom/pspdfkit/internal/yq;->getCornerRadius()I

    move-result v0

    .line 35
    invoke-static {v4, v2, v3, v0, v7}, Lcom/pspdfkit/internal/yq;->setRoundedBackground(Landroid/view/View;Lcom/pspdfkit/internal/wc;IIZ)V

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/internal/qe;->f:Landroid/view/View;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__share_dialog_document_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/pspdfkit/internal/qe;->g:Landroid/widget/EditText;

    .line 38
    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->a:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;->getInitialDocumentName()Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "[:\\\\/*\"?|<>\']"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/internal/qe;->g:Landroid/widget/EditText;

    iget v2, p0, Lcom/pspdfkit/internal/qe;->o:I

    invoke-static {v0, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;I)V

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/internal/qe;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/pspdfkit/internal/me;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/me;-><init>(Lcom/pspdfkit/internal/qe;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    iget-object v0, p0, Lcom/pspdfkit/internal/qe;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 50
    iget-object v0, p0, Lcom/pspdfkit/internal/qe;->f:Landroid/view/View;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__share_dialog_pages_spinner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/pspdfkit/internal/qe;->h:Landroid/widget/Spinner;

    .line 51
    new-instance v0, Lcom/pspdfkit/internal/qe$c;

    iget v4, p0, Lcom/pspdfkit/internal/qe;->d:I

    new-instance v5, Lcom/pspdfkit/datastructures/Range;

    iget v2, p0, Lcom/pspdfkit/internal/qe;->d:I

    invoke-direct {v5, v7, v2}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/qe$c;-><init>(Lcom/pspdfkit/internal/qe;IIILcom/pspdfkit/datastructures/Range;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/qe;->k:Lcom/pspdfkit/internal/qe$c;

    .line 53
    new-instance v0, Lcom/pspdfkit/internal/qe$c;

    iget v3, p0, Lcom/pspdfkit/internal/qe;->c:I

    iget v4, p0, Lcom/pspdfkit/internal/qe;->d:I

    new-instance v5, Lcom/pspdfkit/datastructures/Range;

    iget v2, p0, Lcom/pspdfkit/internal/qe;->d:I

    invoke-direct {v5, v7, v2}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    const/4 v2, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/qe$c;-><init>(Lcom/pspdfkit/internal/qe;IIILcom/pspdfkit/datastructures/Range;)V

    move-object v8, v0

    .line 56
    new-instance v9, Landroid/widget/ArrayAdapter;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v0, Lcom/pspdfkit/internal/qe$c;

    iget v3, p0, Lcom/pspdfkit/internal/qe;->c:I

    iget v4, p0, Lcom/pspdfkit/internal/qe;->d:I

    new-instance v5, Lcom/pspdfkit/datastructures/Range;

    iget v2, p0, Lcom/pspdfkit/internal/qe;->c:I

    invoke-direct {v5, v2, v6}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/qe$c;-><init>(Lcom/pspdfkit/internal/qe;IIILcom/pspdfkit/datastructures/Range;)V

    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->k:Lcom/pspdfkit/internal/qe$c;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/pspdfkit/internal/qe$c;

    aput-object v0, v3, v7

    aput-object v2, v3, v6

    const/4 v0, 0x2

    aput-object v8, v3, v0

    const v0, 0x1090009

    invoke-direct {v9, v10, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/pspdfkit/internal/qe;->i:Landroid/widget/ArrayAdapter;

    .line 63
    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->h:Landroid/widget/Spinner;

    invoke-virtual {v2, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 66
    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->f:Landroid/view/View;

    sget v3, Lcom/pspdfkit/R$id;->pspdf__share_dialog_pages_range:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/pspdfkit/internal/qe;->j:Landroid/widget/EditText;

    .line 67
    iget v3, p0, Lcom/pspdfkit/internal/qe;->o:I

    invoke-static {v2, v3}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;I)V

    .line 68
    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->j:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/pspdfkit/internal/qe;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d-%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->j:Landroid/widget/EditText;

    new-instance v3, Lcom/pspdfkit/internal/ne;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/ne;-><init>(Lcom/pspdfkit/internal/qe;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->a:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;->isInitialPagesSpinnerAllPages()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->i:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v8}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    .line 80
    iget-object v3, p0, Lcom/pspdfkit/internal/qe;->h:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->h:Landroid/widget/Spinner;

    new-instance v3, Lcom/pspdfkit/internal/oe;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/oe;-><init>(Lcom/pspdfkit/internal/qe;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 84
    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->f:Landroid/view/View;

    sget v3, Lcom/pspdfkit/R$id;->pspdf__share_dialog_annotations_spinner:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/pspdfkit/internal/qe;->l:Landroid/widget/Spinner;

    .line 85
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/pspdfkit/internal/qe;->getAnnotationSpinnerItems()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/qe;->m:Landroid/widget/ArrayAdapter;

    .line 87
    iget-object v0, p0, Lcom/pspdfkit/internal/qe;->l:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 90
    iget-object v0, p0, Lcom/pspdfkit/internal/qe;->f:Landroid/view/View;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__share_dialog_annotations_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v7, v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/qe$a;

    iget v2, v2, Lcom/pspdfkit/internal/qe$a;->c:I

    if-gtz v2, :cond_1

    const/16 v2, 0x8

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->l:Landroid/widget/Spinner;

    new-instance v3, Lcom/pspdfkit/internal/pe;

    invoke-direct {v3, p0, v0}, Lcom/pspdfkit/internal/pe;-><init>(Lcom/pspdfkit/internal/qe;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/internal/qe;->f:Landroid/view/View;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__positive_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/internal/qe;->n:Landroid/widget/TextView;

    .line 123
    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->a:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/pspdfkit/internal/qe;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/pspdfkit/internal/qe$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/qe$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/qe;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/pspdfkit/internal/qe;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/pspdfkit/internal/qe;->o:I

    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    .line 133
    :goto_2
    new-instance v3, Landroid/content/res/ColorStateList;

    const v4, 0x101009e

    filled-new-array {v4}, [I

    move-result-object v4

    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v4, v5}, [[I

    move-result-object v4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/pspdfkit/internal/qe;->e:Lcom/pspdfkit/internal/qe$b;

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/qe$b;->a(Lcom/pspdfkit/internal/qe;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qe;->n:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/qe;->i:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->h:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/qe$c;

    iget v1, v1, Lcom/pspdfkit/internal/qe$c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/qe;->k:Lcom/pspdfkit/internal/qe$c;

    .line 4
    iget-object v1, v1, Lcom/pspdfkit/internal/qe$c;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/qe;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/internal/qe;->g:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    const-string v1, "[:\\\\/*\"?|<>\']"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public getSharingOptions()Lcom/pspdfkit/document/sharing/SharingOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/document/sharing/SharingOptions;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/internal/qe;->getAnnotationProcessingMode()Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/qe;->i:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/pspdfkit/internal/qe;->h:Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/qe$c;

    iget-object v2, v2, Lcom/pspdfkit/internal/qe$c;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/internal/qe;->g:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/pspdfkit/document/sharing/SharingOptions;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public setOnConfirmDocumentSharingListener(Lcom/pspdfkit/internal/qe$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/qe;->e:Lcom/pspdfkit/internal/qe$b;

    return-void
.end method
