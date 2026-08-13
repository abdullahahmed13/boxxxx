.class public final Lcom/pspdfkit/internal/f40;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/pspdfkit/internal/f40;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
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


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/pspdfkit/internal/l40;

.field public b:Lcom/pspdfkit/internal/w30;

.field public c:Lcom/pspdfkit/internal/h40;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/pspdfkit/internal/l40;->e:Lcom/pspdfkit/internal/l40$a;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/pspdfkit/internal/l40;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/l40;

    iput-object v0, p0, Lcom/pspdfkit/internal/f40;->a:Lcom/pspdfkit/internal/l40;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/internal/e40;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/pspdfkit/internal/e40;-><init>(Lcom/pspdfkit/internal/f40;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_Dialog_Light_Panel_Dim:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->setStyle(II)V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/h40;->i:[I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/internal/h40;->i:[I

    sget v3, Lcom/pspdfkit/internal/h40;->j:I

    sget v4, Lcom/pspdfkit/internal/h40;->k:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__StampPicker_pspdf__maxHeight:I

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x230

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 10
    invoke-static {v3, v5, v4}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v3

    float-to-int v3, v3

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 115
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__StampPicker_pspdf__maxWidth:I

    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1e0

    int-to-float v6, v6

    .line 117
    invoke-static {v4, v5, v6}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v4

    float-to-int v4, v4

    .line 221
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 225
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 229
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x0

    if-ge v1, v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-ge v4, v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    .line 232
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v6, -0x1

    if-eqz v1, :cond_3

    move v3, v6

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    move v2, v6

    :cond_5
    invoke-virtual {v4, v3, v2}, Landroid/view/Window;->setLayout(II)V

    .line 242
    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 246
    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_8

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 247
    :cond_8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 248
    :cond_9
    iget-object p0, p0, Lcom/pspdfkit/internal/f40;->c:Lcom/pspdfkit/internal/h40;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h40;->setFullscreen(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 4
    new-instance p2, Lcom/pspdfkit/internal/h40;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/f40;->a:Lcom/pspdfkit/internal/l40;

    if-nez v1, :cond_0

    const-string/jumbo v1, "viewmodel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/pspdfkit/internal/l40;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/x30;

    .line 10
    iget-boolean v1, v1, Lcom/pspdfkit/internal/x30;->d:Z

    .line 11
    new-instance v2, Lcom/pspdfkit/internal/f40$a;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/f40$a;-><init>(Lcom/pspdfkit/internal/f40;)V

    .line 12
    invoke-direct {p2, v0, v1, v2}, Lcom/pspdfkit/internal/h40;-><init>(Landroid/content/Context;ZLcom/pspdfkit/internal/f40$a;)V

    .line 13
    iput-object p2, p0, Lcom/pspdfkit/internal/f40;->c:Lcom/pspdfkit/internal/h40;

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
