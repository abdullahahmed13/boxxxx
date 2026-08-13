.class public final Lcom/pspdfkit/internal/q50;
.super Lcom/pspdfkit/internal/f7;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/uh;
.implements Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/q50$a;,
        Lcom/pspdfkit/internal/q50$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/f7;",
        "Lcom/pspdfkit/internal/uh<",
        "Lcom/pspdfkit/forms/TextFormElement;",
        ">;",
        "Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;"
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lkotlinx/coroutines/CoroutineScope;

.field public C:Lkotlinx/coroutines/Job;

.field public D:Z

.field public E:F

.field public F:F

.field public final G:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/ArrayList;

.field public final J:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/PopupWindow;

.field public M:Lcom/pspdfkit/internal/q50$c;

.field public N:I

.field public final j:Lcom/pspdfkit/internal/ci;

.field public final k:I

.field public final l:Lcom/pspdfkit/internal/vh;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/pspdfkit/internal/xh;

.field public final r:Landroid/graphics/drawable/ShapeDrawable;

.field public s:Lcom/pspdfkit/forms/TextFormElement;

.field public t:Landroid/graphics/drawable/ColorDrawable;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public v:Ljava/lang/Runnable;

.field public w:Ljava/lang/String;

.field public x:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

.field public y:F

.field public final z:Lcom/pspdfkit/internal/q50$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/ci;ILcom/pspdfkit/internal/vh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/f7;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/q50;->j:Lcom/pspdfkit/internal/ci;

    .line 5
    iput p4, p0, Lcom/pspdfkit/internal/q50;->k:I

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/q50;->l:Lcom/pspdfkit/internal/vh;

    .line 29
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getBackgroundColor()I

    move-result p3

    iput p3, p0, Lcom/pspdfkit/internal/q50;->m:I

    .line 31
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result p3

    iput-boolean p3, p0, Lcom/pspdfkit/internal/q50;->n:Z

    .line 32
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result p3

    iput-boolean p3, p0, Lcom/pspdfkit/internal/q50;->o:Z

    .line 33
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormElementDateAndTimePickerEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/pspdfkit/internal/q50;->p:Z

    .line 35
    new-instance p2, Lcom/pspdfkit/internal/xh;

    invoke-direct {p2}, Lcom/pspdfkit/internal/xh;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/q50;->q:Lcom/pspdfkit/internal/xh;

    .line 37
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/q50;->r:Landroid/graphics/drawable/ShapeDrawable;

    .line 132
    sget p2, Lcom/pspdfkit/R$drawable;->pspdf__ic_input_error:I

    .line 133
    sget p3, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 134
    invoke-static {p1, p2, p3}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/q50;->u:Landroid/graphics/drawable/Drawable;

    .line 151
    new-instance p1, Lcom/pspdfkit/internal/q50$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/q50$b;-><init>(Lcom/pspdfkit/internal/q50;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q50;->z:Lcom/pspdfkit/internal/q50$b;

    .line 157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/q50;->B:Lkotlinx/coroutines/CoroutineScope;

    .line 163
    iput-boolean p3, p0, Lcom/pspdfkit/internal/q50;->D:Z

    .line 172
    new-instance p1, Landroidx/collection/LruCache;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q50;->G:Landroidx/collection/LruCache;

    .line 177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/q50;->H:Ljava/util/List;

    .line 180
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q50;->I:Ljava/util/ArrayList;

    .line 183
    new-instance p1, Landroidx/collection/LruCache;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q50;->J:Landroidx/collection/LruCache;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/internal/q50;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/q50;->setViewTextSizeFromAnnotationFontSize(F)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/q50;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 247
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->clearFormField()Z

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/q50;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/internal/f7;->g:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/q50;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/q50;->L:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->r()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/q50;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 294
    iget-object p1, p0, Lcom/pspdfkit/internal/q50;->M:Lcom/pspdfkit/internal/q50$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 297
    iget-object p0, p0, Lcom/pspdfkit/internal/q50;->L:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    .line 298
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/q50;Ljava/lang/CharSequence;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/q50;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/internal/q50;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/q50;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/q50;Ljava/lang/String;ZZLandroid/view/View;)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/q50;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/q50;Ljava/lang/String;ZZLandroid/view/View;Z)V
    .locals 0

    if-eqz p5, :cond_0

    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/q50;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/util/Calendar;Lcom/pspdfkit/internal/q50;Ljava/text/SimpleDateFormat;Landroid/widget/TimePicker;II)V
    .locals 0

    const/16 p3, 0xb

    .line 282
    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 283
    invoke-virtual {p0, p3, p5}, Ljava/util/Calendar;->set(II)V

    .line 284
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 286
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/q50;->b(Ljava/lang/String;)V

    .line 288
    iget-object p0, p1, Lcom/pspdfkit/internal/q50;->x:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz p0, :cond_0

    .line 290
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 291
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->hasNextElement()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->selectNextFormElement()Z

    :cond_0
    return-void
.end method

.method public static final a(Ljava/util/Calendar;ZLcom/pspdfkit/internal/q50;Ljava/text/SimpleDateFormat;ZLandroid/widget/DatePicker;III)V
    .locals 0

    .line 231
    invoke-virtual {p0, p6, p7, p8}, Ljava/util/Calendar;->set(III)V

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p2, p0, p3, p4}, Lcom/pspdfkit/internal/q50;->a(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Z)V

    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {p3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 239
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/pspdfkit/internal/q50;->b(Ljava/lang/String;)V

    .line 241
    iget-object p0, p2, Lcom/pspdfkit/internal/q50;->x:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz p0, :cond_1

    .line 243
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->hasNextElement()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->selectNextFormElement()Z

    :cond_1
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/q50;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->clearFormField()Z

    return-void
.end method

.method private final setErrorMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->A:Ljava/lang/String;

    sget-object v1, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_5

    .line 3
    :cond_3
    iput-object p1, p0, Lcom/pspdfkit/internal/q50;->A:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->u:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/internal/q50;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/q50;->l:Lcom/pspdfkit/internal/vh;

    if-eqz p1, :cond_6

    .line 15
    check-cast p0, Lcom/pspdfkit/internal/yh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/internal/yh;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;

    .line 18
    invoke-interface {v1, v0, p1}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;->onFormElementValidationFailed(Lcom/pspdfkit/forms/FormElement;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_6
    check-cast p0, Lcom/pspdfkit/internal/yh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/internal/yh;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;

    .line 22
    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;->onFormElementValidationSuccess(Lcom/pspdfkit/forms/FormElement;)V

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method private final setSuppressJavaScriptAlerts(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/q50;->z:Lcom/pspdfkit/internal/q50$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object p1, v0, Lcom/pspdfkit/internal/an;->b:Lcom/pspdfkit/internal/or;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object p1, p1, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object p1, v0, Lcom/pspdfkit/internal/an;->b:Lcom/pspdfkit/internal/or;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object p1, p1, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setUpWidgetAnnotationObserver(Lcom/pspdfkit/forms/TextFormElement;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/q50$e;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/q50$e;-><init>(Lcom/pspdfkit/internal/q50;Lcom/pspdfkit/forms/TextFormElement;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/bm;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    return-void
.end method

.method private final setViewTextSizeFromAnnotationFontSize(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/q50;->a(Lcom/pspdfkit/forms/TextFormElement;Ljava/lang/String;)F

    move-result p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f7;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v0

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/forms/TextFormElement;Ljava/lang/String;)F
    .locals 10

    .line 40
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getFontSize()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v6, v1, v2

    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v5, v0, v2

    .line 55
    iget v0, p0, Lcom/pspdfkit/internal/q50;->E:F

    cmpg-float v0, v0, v5

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/pspdfkit/internal/q50;->F:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/q50;->G:Landroidx/collection/LruCache;

    invoke-virtual {v2, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_2
    if-nez v0, :cond_3

    .line 63
    iput v5, p0, Lcom/pspdfkit/internal/q50;->E:F

    .line 64
    iput v6, p0, Lcom/pspdfkit/internal/q50;->F:F

    .line 65
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->G:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->isMultiLine()Z

    move-result v7

    .line 81
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->isScrollEnabled()Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    const/16 v9, 0xc0

    move-object v3, p2

    .line 82
    invoke-static/range {v3 .. v9}, Lcom/pspdfkit/internal/o50;->a(Ljava/lang/String;Landroid/graphics/Paint;FFZZI)F

    move-result p1

    .line 96
    iget-object p0, p0, Lcom/pspdfkit/internal/q50;->G:Landroidx/collection/LruCache;

    float-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/pspdfkit/internal/r50;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/r50;

    iget v1, v0, Lcom/pspdfkit/internal/r50;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/r50;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/r50;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/r50;-><init>(Lcom/pspdfkit/internal/q50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/r50;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/pspdfkit/internal/r50;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/r50;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/forms/TextFormElement;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/forms/TextFormElement;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    if-nez v2, :cond_4

    .line 30
    const-string v2, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 33
    :cond_5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/r50;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/r50;->d:I

    invoke-static {p0, p1, v0}, Lcom/pspdfkit/internal/sh;->a(Lcom/pspdfkit/forms/TextFormElement;Ljava/lang/String;Lcom/pspdfkit/internal/r50;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 37
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/pspdfkit/internal/q50$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/q50$d;

    iget v1, v0, Lcom/pspdfkit/internal/q50$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/q50$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/q50$d;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/q50$d;-><init>(Lcom/pspdfkit/internal/q50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/pspdfkit/internal/q50$d;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/pspdfkit/internal/q50$d;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->j()V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/internal/q50;->C:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    :cond_3
    iput-object v3, p0, Lcom/pspdfkit/internal/q50;->C:Lkotlinx/coroutines/Job;

    .line 21
    invoke-direct {p0, v3}, Lcom/pspdfkit/internal/q50;->setErrorMessage(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lcom/pspdfkit/internal/q50$d;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/q50;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/q50;->w:Ljava/lang/String;

    sget-object p1, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    if-nez v3, :cond_6

    if-nez p0, :cond_6

    move p0, v4

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_8

    if-nez p0, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3

    :cond_8
    :goto_2
    move p0, v0

    :goto_3
    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move v4, v0

    .line 26
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/graphics/Matrix;F)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/internal/f7;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/q50;->u:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/q50;->A:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->u:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/q50;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p2, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->p()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 97
    const-string/jumbo v2, "y"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const-string v2, "m"

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "d"

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    .line 99
    :goto_1
    const-string v7, "H"

    invoke-static {v1, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 100
    const-string v7, "h"

    invoke-static {v1, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 101
    const-string v7, "M"

    invoke-static {v1, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 102
    const-string/jumbo v7, "s"

    invoke-static {v1, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v6, v3

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    if-nez v6, :cond_4

    return-void

    .line 103
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x6d

    const/16 v8, 0x4d

    if-eq v4, v8, :cond_6

    if-eq v4, v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v5

    .line 105
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 153
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/16 v14, 0x3e

    const/4 v15, 0x0

    .line 154
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 155
    const-string/jumbo v17, "tt"

    const-string v18, "a"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v3, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1, v2, v6}, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/q50;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 164
    new-instance v3, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1, v2, v6}, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/q50;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p1

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 168
    :cond_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 170
    const-string v2, "h"

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v2, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_1

    const-string v2, "a"

    invoke-static {v0, v2, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v3

    .line 172
    :goto_0
    invoke-virtual {v6}, Lcom/pspdfkit/forms/TextFormElement;->getText()Ljava/lang/String;

    move-result-object v0

    .line 173
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 176
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz p2, :cond_4

    .line 182
    new-instance v10, Landroid/app/DatePickerDialog;

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 184
    new-instance v12, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda0;

    move-object/from16 v3, p0

    move/from16 v2, p3

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda0;-><init>(Ljava/util/Calendar;ZLcom/pspdfkit/internal/q50;Ljava/text/SimpleDateFormat;Z)V

    .line 197
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 198
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/4 v0, 0x5

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 200
    invoke-direct/range {v10 .. v15}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 216
    invoke-virtual {v6}, Lcom/pspdfkit/forms/TextFormElement;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$string;->pspdf__clear:I

    .line 220
    invoke-static {v0, v1, v8}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3}, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/q50;)V

    const/4 v2, -0x3

    invoke-virtual {v10, v2, v0, v1}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 226
    :cond_3
    :goto_2
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_4
    move-object/from16 v3, p0

    if-eqz p3, :cond_5

    .line 230
    invoke-virtual {v3, v1, v4, v5}, Lcom/pspdfkit/internal/q50;->a(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Z)V
    .locals 6

    .line 248
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 250
    new-instance v2, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1, p0, p2}, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda5;-><init>(Ljava/util/Calendar;Lcom/pspdfkit/internal/q50;Ljava/text/SimpleDateFormat;)V

    const/16 p2, 0xb

    .line 258
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 p2, 0xc

    .line 259
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v5, p3

    .line 260
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 271
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 274
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/pspdfkit/R$string;->pspdf__clear:I

    .line 275
    invoke-static {p1, p3, p2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 276
    new-instance p2, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/q50;)V

    const/4 p0, -0x3

    invoke-virtual {v0, p0, p1, p2}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 281
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->C:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/q50;->C:Lkotlinx/coroutines/Job;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/forms/TextFormElement;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_2

    .line 4
    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/internal/q50;->B:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/pspdfkit/internal/q50$f;

    invoke-direct {v5, p0, p1, v1}, Lcom/pspdfkit/internal/q50$f;-><init>(Lcom/pspdfkit/internal/q50;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/internal/q50;->C:Lkotlinx/coroutines/Job;

    return-void

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/q50;->z:Lcom/pspdfkit/internal/q50$b;

    .line 22
    iput-object v1, p1, Lcom/pspdfkit/internal/q50$b;->a:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v1}, Lcom/pspdfkit/internal/q50;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final canClearFormField()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final clearFormField()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->canClearFormField()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/q50;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->j()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/q50;->setSuppressJavaScriptAlerts(Z)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->L:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/q50;->B:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public getBoundingBox()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getFormElement()Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object p0

    return-object p0
.end method

.method public getFormElement()Lcom/pspdfkit/forms/TextFormElement;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/q50;->s:Lcom/pspdfkit/forms/TextFormElement;

    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/f7;->j()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/internal/q50;->v:Ljava/lang/Runnable;

    .line 8
    iget v0, p0, Lcom/pspdfkit/internal/q50;->m:I

    iget-boolean v1, p0, Lcom/pspdfkit/internal/q50;->o:Z

    iget-boolean v2, p0, Lcom/pspdfkit/internal/q50;->n:Z

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/ff;->a(IZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->j:Lcom/pspdfkit/internal/ci;

    iget v0, v0, Lcom/pspdfkit/internal/ci;->a:I

    iget-boolean v1, p0, Lcom/pspdfkit/internal/q50;->o:Z

    iget-boolean v2, p0, Lcom/pspdfkit/internal/q50;->n:Z

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/ff;->a(IZZ)I

    move-result v0

    .line 737
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 738
    iput-object v1, p0, Lcom/pspdfkit/internal/q50;->t:Landroid/graphics/drawable/ColorDrawable;

    .line 740
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->p()V

    .line 741
    iget-object p0, p0, Lcom/pspdfkit/internal/q50;->L:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_1

    .line 742
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/f7;->c()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->j:Lcom/pspdfkit/internal/ci;

    iget v0, v0, Lcom/pspdfkit/internal/ci;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    iget-boolean v2, p0, Lcom/pspdfkit/internal/q50;->o:Z

    .line 14
    iget-boolean v3, p0, Lcom/pspdfkit/internal/q50;->n:Z

    .line 15
    invoke-static {v0, v2, v3}, Lcom/pspdfkit/internal/ff;->a(IZZ)I

    move-result v0

    .line 779
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 780
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->j:Lcom/pspdfkit/internal/ci;

    iget v0, v0, Lcom/pspdfkit/internal/ci;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 782
    iget-boolean v0, p0, Lcom/pspdfkit/internal/q50;->o:Z

    iget-boolean v3, p0, Lcom/pspdfkit/internal/q50;->n:Z

    const/4 v5, -0x1

    invoke-static {v5, v0, v3}, Lcom/pspdfkit/internal/ff;->a(IZZ)I

    move-result v0

    .line 1539
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1540
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/ColorDrawable;

    aput-object v3, v5, v4

    aput-object v2, v5, v1

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1547
    :cond_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v4

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1550
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1552
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->q()V

    .line 1555
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1556
    iget-object v2, p0, Lcom/pspdfkit/internal/q50;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/pspdfkit/internal/q50;->l:Lcom/pspdfkit/internal/vh;

    check-cast v2, Lcom/pspdfkit/internal/yh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 1558
    iget-object v2, v2, Lcom/pspdfkit/internal/yh;->g:Lcom/pspdfkit/internal/go;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnTextFormElementSuggestionRequestListener;

    .line 1559
    invoke-interface {v3, v0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnTextFormElementSuggestionRequestListener;->shouldShowSuggestionsImmediately(Lcom/pspdfkit/forms/TextFormElement;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1560
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->r()V

    .line 1561
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/pspdfkit/internal/q50;->setSuppressJavaScriptAlerts(Z)V

    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/q50$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/q50$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v5, v2

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 5
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x2

    .line 16
    new-array v5, v5, [I

    .line 17
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    aget v5, v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x64

    int-to-float v6, v6

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 26
    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 29
    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x96

    int-to-float v6, v6

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 32
    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xfa

    int-to-float v7, v7

    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 35
    invoke-static {v3, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 36
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 41
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v2

    .line 42
    invoke-static {v4, v3, v2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v2

    :goto_1
    float-to-int v2, v2

    .line 43
    :goto_2
    iput v2, v0, Lcom/pspdfkit/internal/q50$a;->a:I

    .line 44
    iget-object v2, p0, Lcom/pspdfkit/internal/q50;->j:Lcom/pspdfkit/internal/ci;

    iget v2, v2, Lcom/pspdfkit/internal/ci;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 48
    invoke-static {v1, v3, v2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    .line 1072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 1073
    invoke-static {v4, v3, v5}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v4

    float-to-int v4, v4

    .line 2098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 2100
    invoke-static {v3, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 2101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2102
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 2103
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 2104
    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2113
    new-instance v1, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x0

    .line 2114
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2115
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2119
    invoke-static {v3, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2120
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 2121
    iput-object v1, p0, Lcom/pspdfkit/internal/q50;->L:Landroid/widget/PopupWindow;

    .line 2130
    iget-object v1, p0, Lcom/pspdfkit/internal/q50;->j:Lcom/pspdfkit/internal/ci;

    iget v1, v1, Lcom/pspdfkit/internal/ci;->i:I

    iput v1, p0, Lcom/pspdfkit/internal/q50;->N:I

    .line 2134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/q50;->I:Ljava/util/ArrayList;

    new-instance v3, Lcom/pspdfkit/internal/q50$c;

    invoke-direct {v3, p0, v1, v2}, Lcom/pspdfkit/internal/q50$c;-><init>(Lcom/pspdfkit/internal/q50;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2135
    iput-object v3, p0, Lcom/pspdfkit/internal/q50;->M:Lcom/pspdfkit/internal/q50$c;

    .line 2166
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2169
    new-instance v1, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/q50;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/q50;->x:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->bindFormElementViewController(Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/q50;->q:Lcom/pspdfkit/internal/xh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iput-object p1, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->t:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/q50;->y:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/internal/q50;->r:Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v0

    .line 17
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/internal/q50;->r:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onEditorAction(I)V
    .locals 2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->x:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->hasNextElement()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->selectNextFormElement()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->x:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->finishEditing()Z

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onEditorAction(I)V

    return-void
.end method

.method public final onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/q50;->x:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->bindFormElementViewController(Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/q50;->q:Lcom/pspdfkit/internal/xh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iput-object p1, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    return-void
.end method

.method public final onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->x:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->unbindFormElementViewController()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/q50;->x:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/q50;->q:Lcom/pspdfkit/internal/xh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iput-object v0, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->q:Lcom/pspdfkit/internal/xh;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/xh;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->q:Lcom/pspdfkit/internal/xh;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/xh;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/f7;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 4
    iget-object p3, p0, Lcom/pspdfkit/internal/q50;->l:Lcom/pspdfkit/internal/vh;

    check-cast p3, Lcom/pspdfkit/internal/yh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 6
    iget-object p3, p3, Lcom/pspdfkit/internal/yh;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {p3}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;

    .line 7
    invoke-interface {p4, p2}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;->onFormElementViewUpdated(Lcom/pspdfkit/forms/FormElement;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/internal/q50;->v:Ljava/lang/Runnable;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    new-instance p3, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0, p1}, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/q50;Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lcom/pspdfkit/internal/q50;->v:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {p0, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q50;->p:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->getInputFormat()Lcom/pspdfkit/forms/TextInputFormat;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p3

    .line 17
    :goto_1
    sget-object p4, Lcom/pspdfkit/forms/TextInputFormat;->DATE:Lcom/pspdfkit/forms/TextInputFormat;

    if-eq p1, p4, :cond_5

    sget-object p4, Lcom/pspdfkit/forms/TextInputFormat;->TIME:Lcom/pspdfkit/forms/TextInputFormat;

    if-eq p1, p4, :cond_5

    .line 18
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/internal/q50;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-boolean p1, p0, Lcom/pspdfkit/internal/f7;->g:Z

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->r()V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getFontSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, p3

    :goto_3
    const/4 p4, 0x0

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getFontSize()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/q50;->setViewTextSizeFromAnnotationFontSize(F)V

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    invoke-static {p1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p4, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p4

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f7;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v0

    mul-float/2addr v0, p2

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    const-string v0, ""

    .line 30
    :goto_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    invoke-virtual {v1}, Lcom/pspdfkit/forms/TextFormElement;->isMultiLine()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 34
    invoke-static {p1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, p4

    .line 35
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f7;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    .line 36
    invoke-static {p3}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result p3

    mul-float/2addr p3, p1

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_6

    :cond_b
    :goto_5
    move p1, v2

    .line 38
    :goto_6
    invoke-virtual {p0, p2, p1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/q50;->j:Lcom/pspdfkit/internal/ci;

    iget v1, v1, Lcom/pspdfkit/internal/ci;->d:I

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v4, 0xff

    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v2, -0x1000000

    .line 5
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v3

    const/4 v5, -0x1

    invoke-static {v5, v1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v6

    cmpl-double v1, v3, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/q50;->o:Z

    iget-boolean v3, p0, Lcom/pspdfkit/internal/q50;->n:Z

    invoke-static {v2, v1, v3}, Lcom/pspdfkit/internal/ff;->a(IZZ)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getFontSize()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/pspdfkit/internal/q50;->setViewTextSizeFromAnnotationFontSize(F)V

    .line 12
    invoke-virtual {v0}, Lcom/pspdfkit/forms/TextFormElement;->isMultiLine()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getVerticalTextAlignment()Lcom/pspdfkit/annotations/VerticalTextAlignment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/pspdfkit/internal/g7;->a(Lcom/pspdfkit/annotations/VerticalTextAlignment;)I

    move-result v1

    const v3, 0x800003

    or-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/Annotation;)F

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f7;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 21
    invoke-static {v6}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v6

    mul-float/2addr v6, v4

    .line 22
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    const-string v6, ""

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v7}, Lcom/pspdfkit/forms/TextFormElement;->isMultiLine()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "\n"

    invoke-static {v6, v9, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    invoke-static {v1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v5

    .line 30
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f7;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 31
    invoke-static {v5}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v5

    mul-float/2addr v5, v1

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v3

    .line 33
    :goto_4
    invoke-virtual {p0, v4, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    :goto_5
    iget-object v1, p0, Lcom/pspdfkit/internal/q50;->r:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 35
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f7;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 38
    iput v4, p0, Lcom/pspdfkit/internal/q50;->y:F

    .line 39
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->j:Lcom/pspdfkit/internal/ci;

    iget v3, v0, Lcom/pspdfkit/internal/ci;->f:I

    goto :goto_6

    .line 44
    :cond_7
    iget-boolean v0, p0, Lcom/pspdfkit/internal/f7;->g:Z

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->j:Lcom/pspdfkit/internal/ci;

    iget v3, v0, Lcom/pspdfkit/internal/ci;->e:I

    goto :goto_6

    .line 47
    :cond_8
    iput v2, p0, Lcom/pspdfkit/internal/q50;->y:F

    .line 49
    :goto_6
    iget-boolean v0, p0, Lcom/pspdfkit/internal/q50;->o:Z

    iget-boolean p0, p0, Lcom/pspdfkit/internal/q50;->n:Z

    invoke-static {v3, v0, p0}, Lcom/pspdfkit/internal/ff;->a(IZZ)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    :goto_7
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/q50;->p:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/pspdfkit/forms/TextFormElement;->getInputFormat()Lcom/pspdfkit/forms/TextInputFormat;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v2, Lcom/pspdfkit/forms/TextInputFormat;->DATE:Lcom/pspdfkit/forms/TextInputFormat;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/pspdfkit/forms/TextInputFormat;->TIME:Lcom/pspdfkit/forms/TextInputFormat;

    if-eq v1, v2, :cond_6

    .line 9
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/internal/q50;->l:Lcom/pspdfkit/internal/vh;

    check-cast v1, Lcom/pspdfkit/internal/yh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 11
    iget-object v1, v1, Lcom/pspdfkit/internal/yh;->g:Lcom/pspdfkit/internal/go;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnTextFormElementSuggestionRequestListener;

    .line 12
    invoke-interface {v2, v0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnTextFormElementSuggestionRequestListener;->onTextFormElementGetSuggestions(Lcom/pspdfkit/forms/TextFormElement;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 17
    :cond_5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/pspdfkit/internal/q50;->H:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    return-void

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->L:Landroid/widget/PopupWindow;

    if-nez v0, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->o()V

    .line 26
    :cond_8
    new-instance v0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/q50;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/q50;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    iput-object v0, p0, Lcom/pspdfkit/internal/q50;->K:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v2, p0, Lcom/pspdfkit/internal/q50;->J:Landroidx/collection/LruCache;

    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/pspdfkit/internal/q50;->H:Ljava/util/List;

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v0, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/internal/q50;->J:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 185
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/pspdfkit/internal/q50;->L:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_a

    .line 192
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 193
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->M:Lcom/pspdfkit/internal/q50$c;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 197
    iget-object v3, p0, Lcom/pspdfkit/internal/q50;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 198
    iget-object v3, p0, Lcom/pspdfkit/internal/q50;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_8

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc8

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 209
    invoke-static {v0, v3, v2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    .line 1350
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1352
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1353
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    .line 1354
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 1355
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/q50;->D:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p1}, Landroidx/appcompat/widget/AppCompatEditText;->scrollTo(II)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->scrollTo(II)V

    return-void
.end method

.method public bridge synthetic setFormElement(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/forms/TextFormElement;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/q50;->setFormElement(Lcom/pspdfkit/forms/TextFormElement;)V

    return-void
.end method

.method public setFormElement(Lcom/pspdfkit/forms/TextFormElement;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/q50;->s:Lcom/pspdfkit/forms/TextFormElement;

    if-eqz p1, :cond_11

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->q:Lcom/pspdfkit/internal/xh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, v0, Lcom/pspdfkit/internal/xh;->a:Lcom/pspdfkit/forms/FormElement;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/pspdfkit/internal/q50;->k:I

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 14
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 15
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 16
    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    sget-object v2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v0

    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v3

    int-to-float v0, v0

    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v0, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    .line 27
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 28
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 29
    :cond_1
    new-instance v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setRotation(F)V

    .line 33
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v0}, Lcom/pspdfkit/internal/an;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/an;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/ce;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 206
    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/ce;->a(Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Z

    .line 207
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/q50;->setUpWidgetAnnotationObserver(Lcom/pspdfkit/forms/TextFormElement;)V

    .line 209
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->getEditingContents()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/pspdfkit/internal/q50;->w:Ljava/lang/String;

    .line 210
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->isScrollEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/internal/q50;->D:Z

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->isSpellCheckEnabled()Z

    move-result v1

    const/high16 v2, 0x80000

    if-eqz v1, :cond_6

    const v1, 0x8000

    goto :goto_1

    :cond_6
    move v1, v2

    .line 220
    :goto_1
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->isMultiLine()Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    .line 223
    :cond_7
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->isPassword()Z

    move-result v3

    if-eqz v3, :cond_8

    or-int/2addr v1, v2

    .line 226
    :cond_8
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->getInputFormat()Lcom/pspdfkit/forms/TextInputFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/pspdfkit/internal/th;->a(Lcom/pspdfkit/forms/TextInputFormat;Landroid/content/ContentResolver;)I

    move-result v0

    or-int/2addr v0, v1

    .line 227
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 228
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 232
    const-string v0, "0123456789,.-"

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 235
    :cond_9
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->isMultiLine()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 236
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->isMultiLine()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x6

    .line 237
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setImeOptions(I)V

    .line 240
    :cond_a
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->isPassword()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 242
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 246
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->getMaxLength()I

    move-result v1

    if-eqz v1, :cond_c

    .line 248
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->getMaxLength()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_c
    iget-boolean v1, p0, Lcom/pspdfkit/internal/q50;->D:Z

    if-nez v1, :cond_d

    .line 251
    new-instance v1, Lcom/pspdfkit/internal/ur;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/ur;-><init>(Lcom/pspdfkit/internal/q50;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_d
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 254
    iget-object v1, v1, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    .line 255
    iget-boolean v1, v1, Lcom/pspdfkit/internal/an;->d:Z

    if-eqz v1, :cond_e

    .line 256
    new-instance v1, Lcom/pspdfkit/internal/p50;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/p50;-><init>(Lcom/pspdfkit/forms/TextFormElement;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v1, 0x0

    .line 1247
    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 1248
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1251
    iget-boolean v0, p0, Lcom/pspdfkit/internal/q50;->p:Z

    if-eqz v0, :cond_10

    .line 1252
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->getInputFormat()Lcom/pspdfkit/forms/TextInputFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    sget-object v1, Lcom/pspdfkit/forms/TextInputFormat;->DATE:Lcom/pspdfkit/forms/TextInputFormat;

    if-eq v0, v1, :cond_f

    sget-object v1, Lcom/pspdfkit/forms/TextInputFormat;->TIME:Lcom/pspdfkit/forms/TextInputFormat;

    if-ne v0, v1, :cond_10

    .line 1254
    :cond_f
    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->getInputFormatString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1256
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/q50;->a(Ljava/lang/String;)V

    .line 1261
    :cond_10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q50;->p()V

    :cond_11
    return-void
.end method

.method public final willNotDraw()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/q50;->t:Landroid/graphics/drawable/ColorDrawable;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
