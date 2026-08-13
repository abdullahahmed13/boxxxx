.class public final Lcom/pspdfkit/internal/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/forms/FormProviderImpl;

.field public final b:Lcom/pspdfkit/internal/lm;

.field public final c:Lcom/pspdfkit/internal/jni/NativeFormManager;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jni/NativeFormManager;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/kh;->a:Lcom/pspdfkit/forms/FormProviderImpl;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/kh;->b:Lcom/pspdfkit/internal/lm;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/kh;->c:Lcom/pspdfkit/internal/jni/NativeFormManager;

    .line 5
    iget-object p1, p2, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/kh;->d:I

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/kh;->e:Ljava/util/ArrayList;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/kh;->f:Ljava/util/ArrayList;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/kh;->g:Ljava/util/ArrayList;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/kh;->h:Ljava/util/ArrayList;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/kh;->i:Ljava/util/ArrayList;

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/internal/kh;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/internal/kh;->g:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/internal/kh;->i:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/kh;->c:Lcom/pspdfkit/internal/jni/NativeFormManager;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeFormManager;->getFormFields()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 222
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v0, p2

    move v1, v0

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    .line 223
    iget-object v4, p0, Lcom/pspdfkit/internal/kh;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, p2

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/pspdfkit/internal/jni/NativeFormField;

    .line 411
    iget-object v8, p0, Lcom/pspdfkit/internal/kh;->a:Lcom/pspdfkit/forms/FormProviderImpl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v1, v7}, Lcom/pspdfkit/internal/fm;->createFormField(ILcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/forms/FormField;

    move-result-object v7

    .line 412
    invoke-virtual {v7}, Lcom/pspdfkit/forms/FormField;->getFullyQualifiedName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v8, p0, Lcom/pspdfkit/internal/kh;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    .line 414
    :cond_4
    :goto_3
    new-instance p1, Lcom/pspdfkit/internal/hh;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/pspdfkit/internal/hh;-><init>(Lcom/pspdfkit/internal/kh;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p3, p1, v0, p3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget p1, p0, Lcom/pspdfkit/internal/kh;->d:I

    :goto_4
    if-ge p2, p1, :cond_5

    .line 416
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/kh;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/kh;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/pspdfkit/internal/jh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pspdfkit/internal/jh;

    iget v1, v0, Lcom/pspdfkit/internal/jh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/jh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/jh;

    invoke-direct {v0, p0, p3}, Lcom/pspdfkit/internal/jh;-><init>(Lcom/pspdfkit/internal/kh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/pspdfkit/internal/jh;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/pspdfkit/internal/jh;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/pspdfkit/internal/jh;->e:I

    iget-object p2, v0, Lcom/pspdfkit/internal/jh;->d:Lcom/pspdfkit/forms/FormField;

    iget-object v2, v0, Lcom/pspdfkit/internal/jh;->c:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/pspdfkit/internal/jh;->b:Landroid/util/SparseArray;

    iget-object v5, v0, Lcom/pspdfkit/internal/jh;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move p2, p1

    move-object p1, v5

    move-object v5, p3

    move-object p3, v9

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 105
    :cond_3
    iget-object p3, p0, Lcom/pspdfkit/internal/kh;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, p3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/forms/FormField;

    .line 107
    iget-object v5, p0, Lcom/pspdfkit/internal/kh;->b:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/pspdfkit/internal/jh;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/pspdfkit/internal/jh;->b:Landroid/util/SparseArray;

    iput-object v2, v0, Lcom/pspdfkit/internal/jh;->c:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/pspdfkit/internal/jh;->d:Lcom/pspdfkit/forms/FormField;

    iput p2, v0, Lcom/pspdfkit/internal/jh;->e:I

    iput v3, v0, Lcom/pspdfkit/internal/jh;->h:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/pspdfkit/internal/x3;

    const/4 v8, 0x0

    invoke-direct {v7, p3, v5, v8}, Lcom/pspdfkit/internal/x3;-><init>(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    .line 109
    :cond_4
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/annotations/WidgetAnnotation;

    .line 118
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/forms/FormElement;

    if-nez v8, :cond_5

    .line 120
    iget-object v8, p0, Lcom/pspdfkit/internal/kh;->a:Lcom/pspdfkit/forms/FormProviderImpl;

    invoke-interface {v8, p3, v7}, Lcom/pspdfkit/internal/fm;->createFormElement(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;

    move-result-object v8

    .line 121
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v7

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    iget-object v7, p0, Lcom/pspdfkit/internal/kh;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 128
    iget-object v5, p0, Lcom/pspdfkit/internal/kh;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    iget-object v5, p0, Lcom/pspdfkit/internal/kh;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/pspdfkit/forms/FormField;->getFullyQualifiedName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 131
    :cond_7
    iget-object v5, p0, Lcom/pspdfkit/internal/kh;->a:Lcom/pspdfkit/forms/FormProviderImpl;

    invoke-interface {v5, p3, v6}, Lcom/pspdfkit/internal/fm;->attachFormElement(Lcom/pspdfkit/forms/FormField;Ljava/util/List;)V

    goto/16 :goto_1

    .line 134
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/forms/FormField;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v0, p0, Lcom/pspdfkit/internal/kh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 138
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeFormField;->getFQN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/forms/FormField;

    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/pspdfkit/internal/kh;->a:Lcom/pspdfkit/forms/FormProviderImpl;

    invoke-interface {v1, p1, p2}, Lcom/pspdfkit/internal/fm;->createFormField(ILcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/forms/FormField;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormField;->getFullyQualifiedName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object p2, p0, Lcom/pspdfkit/internal/kh;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 145
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 147
    :cond_1
    new-instance v0, Lcom/pspdfkit/internal/ih;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/pspdfkit/internal/ih;-><init>(Lcom/pspdfkit/internal/kh;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v2, v0, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a(I)V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/pspdfkit/internal/kh;->c:Lcom/pspdfkit/internal/jni/NativeFormManager;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/jni/NativeFormManager;->getTabOrderForProvider(I)Lcom/pspdfkit/internal/jni/NativeTabOrder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeTabOrder;->getWidgetIDs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/kh;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/forms/FormElement;

    if-nez v4, :cond_2

    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v4, v3}, Lcom/pspdfkit/forms/FormElement;->setPreviousElement(Lcom/pspdfkit/forms/FormElement;)V

    if-eqz v3, :cond_3

    .line 160
    invoke-virtual {v3, v4}, Lcom/pspdfkit/forms/FormElement;->setNextElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 163
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/kh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, -0x1

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/kh;->a(II)V

    add-int/lit8 v0, p1, 0x1

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/kh;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    if-ltz p1, :cond_5

    .line 170
    iget v0, p0, Lcom/pspdfkit/internal/kh;->d:I

    if-lt p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 173
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 199
    iget-object v3, p0, Lcom/pspdfkit/internal/kh;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 203
    iget-object v0, p0, Lcom/pspdfkit/internal/kh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 206
    iget v0, p0, Lcom/pspdfkit/internal/kh;->d:I

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 227
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 228
    iget-object v3, p0, Lcom/pspdfkit/internal/kh;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, v0

    :cond_4
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 232
    iget-object p0, p0, Lcom/pspdfkit/internal/kh;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 235
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/forms/FormElement;

    .line 236
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/FormElement;

    .line 238
    invoke-virtual {p1, p0}, Lcom/pspdfkit/forms/FormElement;->setNextElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/pspdfkit/forms/FormElement;->setPreviousElement(Lcom/pspdfkit/forms/FormElement;)V

    :cond_5
    :goto_1
    return-void
.end method
