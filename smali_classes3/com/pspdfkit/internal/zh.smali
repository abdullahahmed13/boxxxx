.class public final Lcom/pspdfkit/internal/zh;
.super Lcom/pspdfkit/internal/jni/NativeFormObserver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/internal/fm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/internal/lm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/forms/FormListeners$OnButtonFormFieldUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/forms/FormListeners$OnChoiceFormFieldUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/forms/FormListeners$OnTextFormFieldUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/forms/FormListeners$OnFormTabOrderUpdatedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/internal/lm;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeFormObserver;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/zh;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/zh;->b:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zh;->c:Lcom/pspdfkit/internal/go;

    .line 8
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zh;->d:Lcom/pspdfkit/internal/go;

    .line 9
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zh;->e:Lcom/pspdfkit/internal/go;

    .line 10
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zh;->f:Lcom/pspdfkit/internal/go;

    .line 11
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zh;->g:Lcom/pspdfkit/internal/go;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/fm;II)Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 339
    invoke-interface {p0}, Lcom/pspdfkit/internal/fm;->getFormCache()Lcom/pspdfkit/internal/kh;

    move-result-object p0

    .line 340
    iget-object p0, p0, Lcom/pspdfkit/internal/kh;->g:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/FormElement;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/fm;ILcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/forms/FormField;
    .locals 0

    .line 331
    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/internal/fm;->onFormFieldAdded(ILcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/fm;ILjava/lang/String;)Lcom/pspdfkit/forms/FormField;
    .locals 0

    .line 349
    invoke-interface {p0}, Lcom/pspdfkit/internal/fm;->getFormCache()Lcom/pspdfkit/internal/kh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    iget-object p0, p0, Lcom/pspdfkit/internal/kh;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 486
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/FormField;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/fm;I)Lkotlin/Unit;
    .locals 0

    .line 214
    invoke-interface {p0}, Lcom/pspdfkit/internal/fm;->getFormCache()Lcom/pspdfkit/internal/kh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/kh;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/zh;)V
    .locals 1

    .line 215
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->g:Lcom/pspdfkit/internal/go;

    .line 329
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/forms/FormListeners$OnFormTabOrderUpdatedListener;

    .line 330
    invoke-interface {v0}, Lcom/pspdfkit/forms/FormListeners$OnFormTabOrderUpdatedListener;->onFormTabOrderUpdated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/zh;Lcom/pspdfkit/forms/FormField;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->f:Lcom/pspdfkit/internal/go;

    .line 212
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;

    .line 213
    invoke-interface {v0, p1}, Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;->onFormFieldUpdated(Lcom/pspdfkit/forms/FormField;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/pspdfkit/internal/zh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/fm;

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 343
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, p1, p2}, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/fm;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/zh;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 345
    new-instance v0, Lcom/pspdfkit/internal/zh$j;

    invoke-direct {v0, p2, p1}, Lcom/pspdfkit/internal/zh$j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 348
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 487
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/lm;

    if-nez p0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 489
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const/16 v0, 0xf

    .line 492
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(II)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/pspdfkit/internal/zh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/fm;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p1, p2}, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/fm;II)V

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/zh;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/pspdfkit/internal/zh$k;->a:Lcom/pspdfkit/internal/zh$k;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 337
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 338
    new-instance v1, Lcom/pspdfkit/internal/zh$l;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/zh$l;-><init>(Lcom/pspdfkit/internal/zh;)V

    new-instance p0, Lcom/pspdfkit/internal/zh$m;

    invoke-direct {p0, p2, p1}, Lcom/pspdfkit/internal/zh$m;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/pspdfkit/forms/FormField;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/zh;Lcom/pspdfkit/forms/FormField;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/lm;

    if-nez p0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final formDidAddFormField(Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeFormField;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/fm;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2, p3}, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/fm;ILcom/pspdfkit/internal/jni/NativeFormField;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/zh;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/pspdfkit/internal/zh$a;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/zh$a;-><init>(Lcom/pspdfkit/internal/zh;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final formDidChange(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/fm;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/fm;->setDirty(Z)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/zh;->f:Lcom/pspdfkit/internal/go;

    .line 8
    iget-object p1, p1, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/zh;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/ai;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/ai;-><init>(Lcom/pspdfkit/internal/zh;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final formDidChangeAction(Lcom/pspdfkit/internal/jni/NativeDocument;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/zh;->a(II)V

    return-void
.end method

.method public final formDidChangeButtonSelection(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zh;->c:Lcom/pspdfkit/internal/go;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/zh;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/zh$b;

    invoke-direct {p2, p4, p0, p5}, Lcom/pspdfkit/internal/zh$b;-><init>(ILcom/pspdfkit/internal/zh;Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final formDidChangeFlags(Lcom/pspdfkit/internal/jni/NativeDocument;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/zh;->a(II)V

    return-void
.end method

.method public final formDidReset(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zh;->f:Lcom/pspdfkit/internal/go;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/zh;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/zh$c;

    invoke-direct {p2, p4, p0}, Lcom/pspdfkit/internal/zh$c;-><init>(ILcom/pspdfkit/internal/zh;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final formDidSelectOption(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocument;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zh;->d:Lcom/pspdfkit/internal/go;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/zh;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/zh$d;

    invoke-direct {p2, p4, p0, p5}, Lcom/pspdfkit/internal/zh$d;-><init>(ILcom/pspdfkit/internal/zh;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final formDidSetCustomOption(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zh;->d:Lcom/pspdfkit/internal/go;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/zh;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/zh$e;

    invoke-direct {p2, p4, p0, p5}, Lcom/pspdfkit/internal/zh$e;-><init>(ILcom/pspdfkit/internal/zh;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final formDidSetMaxLength(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zh;->e:Lcom/pspdfkit/internal/go;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/zh;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/zh$f;

    invoke-direct {p2, p4, p0, p5}, Lcom/pspdfkit/internal/zh$f;-><init>(ILcom/pspdfkit/internal/zh;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final formDidSetRichText(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zh;->e:Lcom/pspdfkit/internal/go;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/zh;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/zh$g;

    invoke-direct {p2, p4, p0, p5}, Lcom/pspdfkit/internal/zh$g;-><init>(ILcom/pspdfkit/internal/zh;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final formDidSetText(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zh;->e:Lcom/pspdfkit/internal/go;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/zh;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/zh$h;

    invoke-direct {p2, p4, p0, p5}, Lcom/pspdfkit/internal/zh$h;-><init>(ILcom/pspdfkit/internal/zh;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final formDidSetValue(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/fm;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/fm;->setDirty(Z)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/zh;->f:Lcom/pspdfkit/internal/go;

    .line 8
    iget-object p1, p1, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/zh;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/ai;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/ai;-><init>(Lcom/pspdfkit/internal/zh;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final formTabOrderDidRecalculate(Lcom/pspdfkit/internal/jni/NativeDocument;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/fm;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/fm;I)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/zh;->c(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/zh;)V

    sget-object p0, Lcom/pspdfkit/internal/zh$i;->a:Lcom/pspdfkit/internal/zh$i;

    invoke-virtual {p1, p2, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
