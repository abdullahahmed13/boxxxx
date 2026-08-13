.class public final Lsdk/pendo/io/x6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/x6/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ:\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002JE\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0010J4\u0010\u0014\u001a\u00020\u00132\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004J%\u0010\n\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0017JA\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsdk/pendo/io/x6/b;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "isIgnoreDynamicFragmentsInScrollView",
        "Ljava/util/HashMap;",
        "",
        "Lsdk/pendo/io/x6/c;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "(Landroid/app/Activity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/view/ViewParent;",
        "viewParent",
        "(Landroid/view/ViewParent;)Z",
        "fragmentsInfoHashMap",
        "isOldScreenIdFormat",
        "",
        "b",
        "Ljava/util/TreeSet;",
        "fragmentsNames",
        "(Ljava/util/TreeSet;Z)Ljava/lang/String;",
        "(Ljava/util/HashMap;Z)Ljava/util/TreeSet;",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/x6/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/x6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/x6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/x6/b;->a:Lsdk/pendo/io/x6/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsdk/pendo/io/x6/b;Ljava/util/HashMap;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/b;->b(Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroidx/fragment/app/FragmentManager;Z)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lsdk/pendo/io/x6/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentHelper allActivityFragmentsInfo -> fragment manager is null"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lkotlin/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    new-instance v5, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v4}, Lsdk/pendo/io/s7/o0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    invoke-virtual {p0, v5}, Lsdk/pendo/io/x6/b;->a(Landroid/view/ViewParent;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lsdk/pendo/io/x6/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getSimpleName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, p1, v5}, Lsdk/pendo/io/x6/c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    return-object v2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FragmentHelper allActivityFragmentsInfo -> "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic a(Lsdk/pendo/io/x6/b;Landroidx/fragment/app/FragmentManager;Z)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/x6/b;->a(Landroidx/fragment/app/FragmentManager;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lsdk/pendo/io/x6/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    instance-of v0, p3, Lsdk/pendo/io/x6/b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsdk/pendo/io/x6/b$b;

    iget v1, v0, Lsdk/pendo/io/x6/b$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdk/pendo/io/x6/b$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/x6/b$b;

    invoke-direct {v0, p0, p3}, Lsdk/pendo/io/x6/b$b;-><init>(Lsdk/pendo/io/x6/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsdk/pendo/io/x6/b$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsdk/pendo/io/x6/b$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsdk/pendo/io/x6/b$b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_4

    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v4, "populateFragmentsInfoList"

    invoke-direct {v2, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v4, Lsdk/pendo/io/x6/b$c;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lsdk/pendo/io/x6/b$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsdk/pendo/io/x6/b;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lsdk/pendo/io/x6/b$b;->a:Ljava/lang/Object;

    iput v3, v0, Lsdk/pendo/io/x6/b$b;->d:I

    invoke-static {p3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentHelper populateFragmentsInfoList -> activity is not a FragmentActivity"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object p0, v5

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/TreeSet;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    const-string p0, "fragmentsNames"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_F_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    sget-object p2, Lsdk/pendo/io/s7/y;->a:Lsdk/pendo/io/s7/y;

    goto :goto_0

    :cond_0
    sget-object p2, Lsdk/pendo/io/s7/y;->a:Lsdk/pendo/io/s7/y;

    const-string v0, "|"

    :goto_0
    invoke-virtual {p2, v0, p1}, Lsdk/pendo/io/s7/y;->a(Ljava/lang/String;Ljava/util/TreeSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/HashMap;Z)Ljava/util/TreeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lsdk/pendo/io/x6/c;",
            ">;Z)",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const-string p0, "fragmentsInfoHashMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/x6/c;

    invoke-virtual {v1}, Lsdk/pendo/io/x6/c;->a()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/x6/c;

    invoke-virtual {v0}, Lsdk/pendo/io/x6/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(Landroid/view/ViewParent;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/b;->a(Landroid/view/ViewParent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/util/HashMap;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lsdk/pendo/io/x6/c;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "fragmentsInfoHashMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/b;->a(Ljava/util/HashMap;Z)Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/b;->a(Ljava/util/TreeSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
