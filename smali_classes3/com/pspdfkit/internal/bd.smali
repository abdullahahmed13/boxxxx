.class public final Lcom/pspdfkit/internal/bd;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/bd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/pspdfkit/internal/bd;",
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


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/pspdfkit/ui/PdfFragment;

.field public c:I

.field public d:I

.field public e:Lcom/pspdfkit/internal/ui/stepper/StepperView;

.field public f:Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;

.field public g:Lcom/pspdfkit/document/processor/ComparisonDialogListener;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/document/processor/ComparisonDocument;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

.field public k:Landroidx/appcompat/widget/Toolbar;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m:Landroid/widget/ProgressBar;

.field public n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/bd;->h:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/bd;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/bd;Lcom/pspdfkit/document/processor/ComparisonDocument;I)Landroid/net/Uri;
    .locals 2

    .line 1210
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "document_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1213
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/ad;->a(Landroid/content/Context;Lcom/pspdfkit/document/processor/ComparisonDocument;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 384
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 385
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 766
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    .line 1144
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/graphics/PointF;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    invoke-virtual {p0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/bd;Lcom/pspdfkit/document/processor/ComparisonDocument;Lcom/pspdfkit/document/processor/ComparisonDocument;Landroid/graphics/Matrix;)Lkotlin/Triple;
    .locals 10

    .line 1286
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    const-string/jumbo v1, "temp_old"

    invoke-static {v0, p1, v1}, Lcom/pspdfkit/internal/ad;->a(Landroid/content/Context;Lcom/pspdfkit/document/processor/ComparisonDocument;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1296
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    const-string/jumbo v1, "temp_new"

    invoke-static {v0, p2, v1}, Lcom/pspdfkit/internal/ad;->a(Landroid/content/Context;Lcom/pspdfkit/document/processor/ComparisonDocument;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1306
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    invoke-virtual {p1}, Lcom/pspdfkit/document/processor/ComparisonDocument;->getPageIndex()I

    move-result v4

    .line 1310
    invoke-virtual {p2}, Lcom/pspdfkit/document/processor/ComparisonDocument;->getPageIndex()I

    move-result v6

    .line 1311
    sget p1, Lcom/pspdfkit/R$string;->pspdf__document_comparison:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    sget-object v9, Lcom/pspdfkit/annotations/BlendMode;->DARKEN:Lcom/pspdfkit/annotations/BlendMode;

    move-object v8, p3

    .line 1314
    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/internal/ad;->a(Landroid/content/Context;Landroid/net/Uri;ILandroid/net/Uri;ILjava/lang/String;Landroid/graphics/Matrix;Lcom/pspdfkit/annotations/BlendMode;)Landroid/net/Uri;

    move-result-object p0

    .line 1325
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v3, v5, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1437
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".pdf"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1438
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1439
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/cardview/widget/CardView;Lcom/pspdfkit/preferences/PSPDFKitPreferences;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x8

    .line 1178
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 1179
    invoke-virtual {p1, p0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setIsComparisonFirstLaunch(Z)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/bd;)V
    .locals 1

    .line 1326
    invoke-virtual {p0}, Lcom/pspdfkit/internal/bd;->a()V

    const/4 v0, 0x0

    .line 1327
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/bd;->a(Z)V

    .line 1328
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/bd;Landroid/view/View;)V
    .locals 0

    .line 1177
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/bd;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/bd;->a(Z)V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/bd;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/bd;->n:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/bd;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/pspdfkit/internal/bd;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/document/processor/ComparisonDocument;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/bd;->b:Lcom/pspdfkit/ui/PdfFragment;

    const-string v3, "pdfFragment"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/document/processor/ComparisonDocument;->getPageIndex()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Lcom/pspdfkit/ui/PdfFragment;->getVisiblePdfRect(Landroid/graphics/RectF;I)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v7

    int-to-float p1, p1

    add-float/2addr v6, p1

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/bd;->b:Lcom/pspdfkit/ui/PdfFragment;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getViewProjection()Lcom/pspdfkit/projection/ViewProjection;

    move-result-object p1

    invoke-virtual {v0}, Lcom/pspdfkit/document/processor/ComparisonDocument;->getPageIndex()I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/pspdfkit/projection/ViewProjection;->toPdfPoint(Landroid/graphics/PointF;I)V

    .line 8
    iget p1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ltz v0, :cond_4

    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    move p1, v5

    goto :goto_0

    :cond_4
    move p1, v3

    .line 9
    :goto_0
    iget v0, v2, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    if-eqz p1, :cond_10

    if-eqz v0, :cond_10

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/internal/bd;->i:Ljava/util/ArrayList;

    iget v0, p0, Lcom/pspdfkit/internal/bd;->d:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/pspdfkit/internal/bd;->c:I

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    iget p1, p0, Lcom/pspdfkit/internal/bd;->c:I

    invoke-virtual {p0, v2, p1}, Lcom/pspdfkit/internal/bd;->a(Landroid/graphics/PointF;I)V

    .line 14
    iget p1, p0, Lcom/pspdfkit/internal/bd;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/pspdfkit/internal/bd;->c:I

    const-string/jumbo v0, "stepperView"

    if-gt p1, v7, :cond_9

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/internal/bd;->e:Lcom/pspdfkit/internal/ui/stepper/StepperView;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    iget p0, p0, Lcom/pspdfkit/internal/bd;->c:I

    if-ltz p0, :cond_8

    .line 18
    iget p1, v4, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    if-nez p1, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    iput p0, v4, Lcom/pspdfkit/internal/ui/stepper/StepperView;->r:I

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    .line 21
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 22
    :cond_9
    iget p1, p0, Lcom/pspdfkit/internal/bd;->d:I

    if-nez p1, :cond_f

    .line 23
    iput v3, p0, Lcom/pspdfkit/internal/bd;->c:I

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/internal/bd;->e:Lcom/pspdfkit/internal/ui/stepper/StepperView;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    iget v0, p0, Lcom/pspdfkit/internal/bd;->c:I

    if-ltz v0, :cond_c

    .line 25
    iget v1, p1, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    if-nez v1, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    iput v0, p1, Lcom/pspdfkit/internal/ui/stepper/StepperView;->r:I

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 28
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_3
    iget p1, p0, Lcom/pspdfkit/internal/bd;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/pspdfkit/internal/bd;->d:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bd;->a(I)V

    .line 31
    iget p1, p0, Lcom/pspdfkit/internal/bd;->d:I

    if-eqz p1, :cond_d

    if-ne p1, v5, :cond_10

    .line 32
    :cond_d
    iget-object p1, p0, Lcom/pspdfkit/internal/bd;->f:Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;

    if-nez p1, :cond_e

    const-string p1, "comparisonDocumentTitlesView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v4, p1

    :goto_4
    iget p0, p0, Lcom/pspdfkit/internal/bd;->d:I

    invoke-virtual {v4, p0}, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->setCurrentDocument(I)V

    return-void

    .line 33
    :cond_f
    invoke-virtual {p0}, Lcom/pspdfkit/internal/bd;->b()V

    :cond_10
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1333
    iget-object v0, p0, Lcom/pspdfkit/internal/bd;->h:Ljava/util/ArrayList;

    .line 1429
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/pspdfkit/document/processor/ComparisonDocument;

    .line 1430
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "document_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/pspdfkit/internal/bd;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    .line 1433
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "temp_new"

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/bd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1436
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "temp_old"

    invoke-static {p0, v0}, Lcom/pspdfkit/internal/bd;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1181
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/bd;->a(Z)V

    .line 1182
    iget-object v0, p0, Lcom/pspdfkit/internal/bd;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/document/processor/ComparisonDocument;

    .line 1184
    new-instance v1, Lcom/pspdfkit/document/processor/ComparisonDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/document/processor/ComparisonDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pspdfkit/document/processor/ComparisonDocument;->getPageIndex()I

    move-result v0

    const/high16 v3, -0x1000000

    invoke-direct {v1, v2, v0, v3}, Lcom/pspdfkit/document/processor/ComparisonDocument;-><init>(Lcom/pspdfkit/document/DocumentSource;II)V

    .line 1187
    new-instance v0, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1, p1}, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/bd;Lcom/pspdfkit/document/processor/ComparisonDocument;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 1193
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 1194
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 1195
    new-instance v1, Lcom/pspdfkit/internal/bd$e;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/bd$e;-><init>(Lcom/pspdfkit/internal/bd;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 1200
    new-instance v0, Lcom/pspdfkit/internal/bd$f;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/bd$f;-><init>(Lcom/pspdfkit/internal/bd;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 1207
    new-instance v0, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/bd;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 1208
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 1209
    iput-object p1, p0, Lcom/pspdfkit/internal/bd;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;Lcom/pspdfkit/document/processor/ComparisonDocument;Lcom/pspdfkit/document/processor/ComparisonDocument;)V
    .locals 1

    const/4 v0, 0x1

    .line 1233
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/bd;->a(Z)V

    .line 1235
    new-instance v0, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/bd;Lcom/pspdfkit/document/processor/ComparisonDocument;Lcom/pspdfkit/document/processor/ComparisonDocument;Landroid/graphics/Matrix;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 1271
    new-instance p2, Lcom/pspdfkit/internal/bd$b;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/bd$b;-><init>(Lcom/pspdfkit/internal/bd;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 1276
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 1277
    new-instance p2, Lcom/pspdfkit/internal/bd$c;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/bd$c;-><init>(Lcom/pspdfkit/internal/bd;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 1279
    new-instance p2, Lcom/pspdfkit/internal/bd$d;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/bd$d;-><init>(Lcom/pspdfkit/internal/bd;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 1280
    new-instance p2, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/bd;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 1284
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 1285
    iput-object p1, p0, Lcom/pspdfkit/internal/bd;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;I)V
    .locals 4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1214
    sget p2, Lcom/pspdfkit/R$drawable;->pspdf__point_selection_1:I

    goto :goto_0

    .line 1215
    :cond_0
    sget p2, Lcom/pspdfkit/R$drawable;->pspdf__point_selection_3:I

    goto :goto_0

    .line 1216
    :cond_1
    sget p2, Lcom/pspdfkit/R$drawable;->pspdf__point_selection_2:I

    goto :goto_0

    .line 1217
    :cond_2
    sget p2, Lcom/pspdfkit/R$drawable;->pspdf__point_selection_1:I

    .line 1223
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/pspdfkit/document/image/BitmapUtils;->fromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x41700000    # 15.0f

    sub-float v2, v0, v1

    add-float/2addr v0, v1

    .line 1226
    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float v3, p1, v1

    sub-float/2addr p1, v1

    .line 1228
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1229
    new-instance p1, Lcom/pspdfkit/annotations/StampAnnotation;

    iget-object v0, p0, Lcom/pspdfkit/internal/bd;->h:Ljava/util/ArrayList;

    iget v2, p0, Lcom/pspdfkit/internal/bd;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/processor/ComparisonDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/document/processor/ComparisonDocument;->getPageIndex()I

    move-result v0

    invoke-direct {p1, v0, v1, p2}, Lcom/pspdfkit/annotations/StampAnnotation;-><init>(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    const p2, 0x3f333333    # 0.7f

    .line 1230
    invoke-virtual {p1, p2}, Lcom/pspdfkit/annotations/Annotation;->setAlpha(F)V

    .line 1232
    iget-object p0, p0, Lcom/pspdfkit/internal/bd;->b:Lcom/pspdfkit/ui/PdfFragment;

    if-nez p0, :cond_3

    const-string p0, "pdfFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1145
    sget v0, Lcom/pspdfkit/R$id;->pspdf__align_progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/pspdfkit/internal/bd;->m:Landroid/widget/ProgressBar;

    .line 1146
    sget v0, Lcom/pspdfkit/R$id;->pspdf__cross_hair_target:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pspdfkit/internal/bd;->n:Landroid/widget/ImageView;

    .line 1148
    sget v0, Lcom/pspdfkit/R$id;->pspdf__comparison_dialog_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/pspdfkit/internal/bd;->k:Landroidx/appcompat/widget/Toolbar;

    .line 1149
    new-instance v1, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/bd;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    iget-object v0, p0, Lcom/pspdfkit/internal/bd;->k:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lcom/pspdfkit/R$string;->pspdf__align_documents:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1154
    sget v0, Lcom/pspdfkit/R$id;->pspdf__select_point_fab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1155
    new-instance v2, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/bd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    sget v0, Lcom/pspdfkit/R$id;->pspdf__pointSelectionStepperView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;

    iput-object v0, p0, Lcom/pspdfkit/internal/bd;->e:Lcom/pspdfkit/internal/ui/stepper/StepperView;

    .line 1160
    iget-object v2, p0, Lcom/pspdfkit/internal/bd;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const-string v2, "pointSelectionSteps"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/ui/stepper/StepperView;->setSteps(Ljava/util/List;)V

    .line 1161
    iget-object v0, p0, Lcom/pspdfkit/internal/bd;->e:Lcom/pspdfkit/internal/ui/stepper/StepperView;

    if-nez v0, :cond_2

    const-string/jumbo v0, "stepperView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget v0, p0, Lcom/pspdfkit/internal/bd;->c:I

    if-ltz v0, :cond_4

    .line 1162
    iget v2, v1, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    if-nez v2, :cond_3

    goto :goto_1

    .line 1163
    :cond_3
    iput v0, v1, Lcom/pspdfkit/internal/ui/stepper/StepperView;->r:I

    .line 1164
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 1165
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    :goto_1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__comparison_breadcrumbs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;

    iput-object v0, p0, Lcom/pspdfkit/internal/bd;->f:Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;

    .line 1169
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    sget v1, Lcom/pspdfkit/R$id;->pspdf__comparison_hint_text_card:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 1173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isComparisonFirstLaunch()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    const/16 p0, 0x8

    .line 1174
    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    sget p0, Lcom/pspdfkit/R$id;->pspdf__comparison_hint_dismiss:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 1176
    new-instance p1, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda6;

    invoke-direct {p1, v1, v0}, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda6;-><init>(Landroidx/cardview/widget/CardView;Lcom/pspdfkit/preferences/PSPDFKitPreferences;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1329
    iget-object v0, p0, Lcom/pspdfkit/internal/bd;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1330
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1331
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/bd;->n:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1332
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 11

    const-string v0, "Failed to create a matrix for aligning documents using points: "

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/bd;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-static {v2}, Lcom/pspdfkit/internal/jni/NativeComparisonUtilities;->calculateMatrixFromPoints(Ljava/util/ArrayList;)Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/internal/bd;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/document/processor/ComparisonDocument;

    iget-object v2, p0, Lcom/pspdfkit/internal/bd;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/pspdfkit/document/processor/ComparisonDocument;

    invoke-virtual {p0, v1, v0, v2}, Lcom/pspdfkit/internal/bd;->a(Landroid/graphics/Matrix;Lcom/pspdfkit/document/processor/ComparisonDocument;Lcom/pspdfkit/document/processor/ComparisonDocument;)V

    return-void

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v8, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda8;

    invoke-direct {v8}, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda8;-><init>()V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lcom/pspdfkit/internal/bd;->g:Lcom/pspdfkit/document/processor/ComparisonDialogListener;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/pspdfkit/document/processor/ComparisonDialogListener;->onError(Ljava/lang/Throwable;)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    const-string v1, "comparison_documents_list_argument"

    const-class v2, Lcom/pspdfkit/document/processor/ComparisonDocument;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/utils/BundleExtensions;->getSupportParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    iput-object v1, p0, Lcom/pspdfkit/internal/bd;->h:Ljava/util/ArrayList;

    .line 9
    const-string v1, "pdf_configuration_argument"

    const-class v2, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/utils/BundleExtensions;->getSupportParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    if-eqz v1, :cond_5

    .line 10
    iput-object v1, p0, Lcom/pspdfkit/internal/bd;->j:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 14
    const-string v1, "output_file_argument"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 18
    sget v3, Lcom/pspdfkit/R$string;->pspdf__point_selection_step:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/pspdfkit/internal/bd;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 21
    const-string/jumbo v0, "selected_point_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/bd;->c:I

    .line 22
    const-string v0, "current_documentIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/bd;->d:I

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/bd;->i:Ljava/util/ArrayList;

    const-string v2, "old_selected_points"

    const-class v3, Landroid/graphics/PointF;

    invoke-static {p1, v2, v3}, Lcom/pspdfkit/utils/BundleExtensions;->getSupportParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/bd;->i:Ljava/util/ArrayList;

    const-string v0, "new_selected_points"

    const-class v2, Landroid/graphics/PointF;

    invoke-static {p1, v0, v2}, Lcom/pspdfkit/utils/BundleExtensions;->getSupportParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 25
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "No output file path was provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "No PdfActivityConfiguration was provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "No documents were provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No arguments were supplied."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error while creating DocumentComparisonDialog. Make sure to show the dialog by calling DocumentComparisonDialog.show(...) rather than creating the dialog manually."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/bd;->j:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    const/4 p3, 0x0

    const-string v0, "configuration"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getThemeMode()Lcom/pspdfkit/configuration/theming/ThemeMode;

    move-result-object p1

    sget-object v1, Lcom/pspdfkit/internal/bd$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/bd;->j:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    invoke-virtual {p3}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getDarkTheme()I

    move-result p1

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_1
    invoke-virtual {p3}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getTheme()I

    move-result p1

    .line 7
    :goto_2
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    sget p3, Lcom/pspdfkit/R$layout;->pspdf__compare_documents_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/pspdfkit/internal/bd$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bd;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/bd;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/bd;->g:Lcom/pspdfkit/document/processor/ComparisonDialogListener;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/bd;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "old_selected_points"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/bd;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "new_selected_points"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    iget v0, p0, Lcom/pspdfkit/internal/bd;->d:I

    const-string v1, "current_documentIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget p0, p0, Lcom/pspdfkit/internal/bd;->c:I

    const-string/jumbo v0, "selected_point_index"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 3
    iget p1, p0, Lcom/pspdfkit/internal/bd;->d:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bd;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/bd;->f:Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;

    if-nez p1, :cond_1

    const-string p1, "comparisonDocumentTitlesView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget p2, p0, Lcom/pspdfkit/internal/bd;->d:I

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->setCurrentDocument(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "com.pspdfkit.ui.PdfFragment"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/pspdfkit/ui/PdfFragment;

    iput-object p1, p0, Lcom/pspdfkit/internal/bd;->b:Lcom/pspdfkit/ui/PdfFragment;

    .line 8
    new-instance p2, Lcom/pspdfkit/internal/bd$g;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/bd$g;-><init>(Lcom/pspdfkit/internal/bd;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    return-void
.end method
