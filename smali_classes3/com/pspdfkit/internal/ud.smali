.class public final Lcom/pspdfkit/internal/ud;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/pspdfkit/internal/ud;",
        "Landroidx/lifecycle/ViewModel;",
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

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/pspdfkit/internal/rd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/internal/rd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/pspdfkit/compose/theme/UiIconScheme;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/compose/theme/UiIconScheme;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/pspdfkit/internal/ud$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/rd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/rd;-><init>(I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/ud;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/ud;->c:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, v0}, Lio/nutrient/ui/theme/ThemeWrapperKt;->getDefaultUiIcons$default(Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;ILjava/lang/Object;)Lcom/pspdfkit/compose/theme/UiIconScheme;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/ud;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/ud;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/ud;->f:Lcom/pspdfkit/internal/go;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/ud;->g:Lcom/pspdfkit/internal/go;

    .line 144
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/pspdfkit/internal/ud$a;

    invoke-direct {v1, v0, p0}, Lcom/pspdfkit/internal/ud$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/pspdfkit/internal/ud;)V

    .line 145
    iput-object v1, p0, Lcom/pspdfkit/internal/ud;->h:Lcom/pspdfkit/internal/ud$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ud;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/rd;

    .line 2
    iget-boolean v0, v0, Lcom/pspdfkit/internal/rd;->c:Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/ud;->f:Lcom/pspdfkit/internal/go;

    if-eqz v0, :cond_10

    .line 4
    iget-object v0, v1, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/ud;->f:Lcom/pspdfkit/internal/go;

    .line 120
    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewModeChangeListener;

    .line 121
    invoke-interface {v1}, Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewModeChangeListener;->onDocumentInfoViewEditingModeExit()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ud;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/rd;

    .line 125
    iget-object v0, v0, Lcom/pspdfkit/internal/rd;->b:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/ld;

    .line 127
    iget-object v1, v1, Lcom/pspdfkit/internal/ld;->d:Ljava/util/List;

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/od;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v3, p0, Lcom/pspdfkit/internal/ud;->a:Lcom/pspdfkit/internal/lm;

    if-eqz v3, :cond_3

    .line 131
    iget-object v3, v3, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    if-nez v3, :cond_4

    goto :goto_0

    .line 132
    :cond_4
    iget v4, v2, Lcom/pspdfkit/internal/od;->a:I

    .line 133
    invoke-static {v4}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result v4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_b

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    const/4 v6, 0x2

    if-eq v4, v6, :cond_8

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/od;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/text/Regex;

    .line 151
    const-string v6, ",\\s"

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 225
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 226
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 227
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 302
    :cond_6
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 306
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 308
    :goto_2
    new-array v4, v6, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 309
    check-cast v2, [Ljava/lang/String;

    .line 310
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 311
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 312
    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/yd;->setKeywords(Ljava/util/List;)V

    goto/16 :goto_0

    .line 313
    :cond_8
    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/od;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/yd;->setSubject(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :cond_9
    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/od;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/yd;->setAuthor(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 315
    :cond_a
    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/od;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/yd;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :cond_b
    check-cast v2, Lcom/pspdfkit/internal/tt;

    .line 339
    iget-object v2, v2, Lcom/pspdfkit/internal/tt;->e:Lcom/pspdfkit/document/PageBinding;

    .line 340
    sget-object v3, Lcom/pspdfkit/document/PageBinding;->UNKNOWN:Lcom/pspdfkit/document/PageBinding;

    if-eq v2, v3, :cond_3

    .line 341
    iget-object v3, p0, Lcom/pspdfkit/internal/ud;->a:Lcom/pspdfkit/internal/lm;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/lm;->setPageBinding(Lcom/pspdfkit/document/PageBinding;)V

    goto/16 :goto_0

    .line 342
    :cond_c
    iget-object p1, p0, Lcom/pspdfkit/internal/ud;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/rd;

    .line 343
    iget-boolean p1, p1, Lcom/pspdfkit/internal/rd;->a:Z

    if-eqz p1, :cond_e

    .line 344
    iget-object p1, p0, Lcom/pspdfkit/internal/ud;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 450
    :cond_d
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 451
    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/internal/rd;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 452
    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/rd;->a(Lcom/pspdfkit/internal/rd;ZLjava/util/List;ZZI)Lcom/pspdfkit/internal/rd;

    move-result-object v0

    .line 560
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 561
    const-string p0, "Nutri.DocumentInfoVM"

    const-string p1, "Trying to save readonly document from DocumentInfo screen."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 563
    :cond_e
    iget-object p1, p0, Lcom/pspdfkit/internal/ud;->a:Lcom/pspdfkit/internal/lm;

    if-nez p1, :cond_f

    goto :goto_3

    .line 565
    :cond_f
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/ud;->h:Lcom/pspdfkit/internal/ud$a;

    new-instance v3, Lcom/pspdfkit/internal/td;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/pspdfkit/internal/td;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/ud;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 566
    :cond_10
    iget-object p1, v1, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 567
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    .line 568
    iget-object p1, p0, Lcom/pspdfkit/internal/ud;->f:Lcom/pspdfkit/internal/go;

    .line 673
    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewModeChangeListener;

    .line 674
    invoke-interface {v0}, Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewModeChangeListener;->onDocumentInfoViewEditingModeEnter()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    .line 675
    :cond_12
    iget-object p0, p0, Lcom/pspdfkit/internal/ud;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 782
    :cond_13
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 783
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/rd;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 784
    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/rd;->a(Lcom/pspdfkit/internal/rd;ZLjava/util/List;ZZI)Lcom/pspdfkit/internal/rd;

    move-result-object v0

    .line 893
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_3
    return-void
.end method
