.class public final Lcom/pspdfkit/internal/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/j8;


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/k8;->a:Lcom/pspdfkit/internal/lm;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/k8;->b:Landroid/content/Context;

    .line 6
    invoke-static {p3, p1}, Lcom/pspdfkit/internal/ca;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/k8;->c:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 7
    invoke-virtual {p3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getExcludedAnnotationTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/k8;->d:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/k8;->f:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/k8;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/k8;)Ljava/lang/String;
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 4
    iget-object v0, p1, Lcom/pspdfkit/internal/k8;->a:Lcom/pspdfkit/internal/lm;

    .line 5
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/lm;->getPageText(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    const-string v2, "\n"

    const-string v3, " \u2022 "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 7
    const-string v8, "\r"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    const-string v1, "  "

    const-string v2, " "

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/pspdfkit/internal/k8;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/bookmarks/Bookmark;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/k8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/k8$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/k8;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/utils/Size;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            "Lcom/pspdfkit/utils/Size;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/k8$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/pspdfkit/internal/k8$a;-><init>(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/k8;Lcom/pspdfkit/utils/Size;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/rx3/RxMaybeKt;->rxMaybe$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/pspdfkit/bookmarks/Bookmark;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/pspdfkit/internal/k8;->a:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/lm;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/pspdfkit/bookmarks/Bookmark;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/k8;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
