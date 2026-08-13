.class public abstract Lcom/pspdfkit/internal/c2;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/pspdfkit/internal/c2;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/lm;

.field public b:Lcom/pspdfkit/internal/wu;

.field public c:Lcom/pspdfkit/internal/x1$a;

.field public d:Lcom/pspdfkit/ui/PdfFragment;

.field public e:Lcom/pspdfkit/internal/at;

.field public f:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public g:Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

.field public h:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/c2;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x21c

    .line 2
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_Dialog_Light:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_Dialog_Light_Panel_FullScreen:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/c2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/c2$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/c2;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/c2;->c:Lcom/pspdfkit/internal/x1$a;

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/x1$a;->a:Lcom/pspdfkit/internal/x1;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/x1;->c:Lcom/pspdfkit/internal/z1$a;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/internal/z1$a;->a:Lcom/pspdfkit/internal/z1;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/z1;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/pspdfkit/internal/z1$a;->a:Lcom/pspdfkit/internal/z1;

    .line 10
    iget-object v1, v1, Lcom/pspdfkit/internal/z1;->b:Lcom/pspdfkit/ui/PdfFragment;

    .line 11
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/pspdfkit/internal/y1;

    iget-object p1, p1, Lcom/pspdfkit/internal/z1$a;->a:Lcom/pspdfkit/internal/z1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/pspdfkit/internal/y1;-><init>(Lcom/pspdfkit/internal/x1;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/z1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/c2;->b:Lcom/pspdfkit/internal/wu;

    const-string v0, "annotation"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x21c

    .line 4
    invoke-static {p0, v1}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 6
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-wide v2, 0x3feb333333333333L    # 0.85

    if-eqz v1, :cond_4

    move-wide v4, v2

    goto :goto_1

    :cond_4
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    :goto_1
    if-eqz v1, :cond_5

    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 11
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-int v1, v6

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, p0

    mul-double/2addr v4, v2

    double-to-int p0, v4

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_2

    .line 4
    const-string p1, "annotation"

    const-class v0, Lcom/pspdfkit/internal/wu;

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/utils/BundleExtensions;->getSupportParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/wu;

    iput-object p1, p0, Lcom/pspdfkit/internal/c2;->b:Lcom/pspdfkit/internal/wu;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/c2;->a:Lcom/pspdfkit/internal/lm;

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/pspdfkit/internal/b2;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lcom/pspdfkit/internal/b2;-><init>(Lcom/pspdfkit/internal/wu;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/c2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method
