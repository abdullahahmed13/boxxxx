.class public final Lcom/pspdfkit/internal/i4$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/i4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.AnnotationRenderingCoordinator$refreshAnnotationOverlay$launchedJob$1$1"
    f = "AnnotationRenderingCoordinator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/i4;

.field public final synthetic b:Lcom/pspdfkit/internal/m40;

.field public final synthetic c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/pspdfkit/internal/rt;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/internal/m40;Ljava/util/EnumSet;Lcom/pspdfkit/internal/rt;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i4;",
            "Lcom/pspdfkit/internal/m40;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;",
            "Lcom/pspdfkit/internal/rt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/i4$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/i4$b$a;->a:Lcom/pspdfkit/internal/i4;

    iput-object p2, p0, Lcom/pspdfkit/internal/i4$b$a;->b:Lcom/pspdfkit/internal/m40;

    iput-object p3, p0, Lcom/pspdfkit/internal/i4$b$a;->c:Ljava/util/EnumSet;

    iput-object p4, p0, Lcom/pspdfkit/internal/i4$b$a;->d:Lcom/pspdfkit/internal/rt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/rt;Lcom/pspdfkit/internal/m40;)Lcom/pspdfkit/internal/m40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/rt;->a:Ljava/util/List;

    .line 2
    invoke-static {p1, p0}, Lcom/pspdfkit/internal/n40;->a(Lcom/pspdfkit/internal/m40;Ljava/util/List;)Lcom/pspdfkit/internal/m40;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Set;I)Z
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/i4$b$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/i4$b$a;->a:Lcom/pspdfkit/internal/i4;

    iget-object v2, p0, Lcom/pspdfkit/internal/i4$b$a;->b:Lcom/pspdfkit/internal/m40;

    iget-object v3, p0, Lcom/pspdfkit/internal/i4$b$a;->c:Ljava/util/EnumSet;

    iget-object v4, p0, Lcom/pspdfkit/internal/i4$b$a;->d:Lcom/pspdfkit/internal/rt;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/i4$b$a;-><init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/internal/m40;Ljava/util/EnumSet;Lcom/pspdfkit/internal/rt;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/i4$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/i4$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i4$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$b$a;->a:Lcom/pspdfkit/internal/i4;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i4;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$b$a;->a:Lcom/pspdfkit/internal/i4;

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_1
    iget v0, p1, Lcom/pspdfkit/internal/m40;->b:I

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/i4$b$a;->b:Lcom/pspdfkit/internal/m40;

    .line 10
    iget v2, v1, Lcom/pspdfkit/internal/m40;->b:I

    if-ne v0, v2, :cond_e

    .line 11
    iget-object v0, p1, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 12
    iget-object v1, v1, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b$a;->a:Lcom/pspdfkit/internal/i4;

    .line 19
    iget-object v0, v0, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/internal/i4$b$a;->c:Ljava/util/EnumSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/internal/i4$b$a;->a:Lcom/pspdfkit/internal/i4;

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->b()V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 26
    :cond_3
    iget-object v0, p1, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/internal/i4$b$a;->b:Lcom/pspdfkit/internal/m40;

    .line 28
    iget-object v1, v1, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/pspdfkit/internal/i4$b$a;->a:Lcom/pspdfkit/internal/i4;

    if-nez v0, :cond_4

    .line 39
    invoke-virtual {v1}, Lcom/pspdfkit/internal/i4;->b()V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 41
    :cond_4
    iget-object v0, v1, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    .line 42
    invoke-virtual {v0}, Lcom/pspdfkit/internal/c3;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/pspdfkit/internal/i4$b$a;->d:Lcom/pspdfkit/internal/rt;

    .line 44
    iget-object v1, v1, Lcom/pspdfkit/internal/rt;->b:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, p1, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    .line 47
    iget-object v3, p0, Lcom/pspdfkit/internal/i4$b$a;->d:Lcom/pspdfkit/internal/rt;

    .line 48
    iget-object v3, v3, Lcom/pspdfkit/internal/rt;->a:Ljava/util/List;

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 50
    iget-object v3, p0, Lcom/pspdfkit/internal/i4$b$a;->a:Lcom/pspdfkit/internal/i4;

    .line 51
    iget-object v3, v3, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    .line 52
    iget-object v4, p0, Lcom/pspdfkit/internal/i4$b$a;->d:Lcom/pspdfkit/internal/rt;

    new-instance v5, Lcom/pspdfkit/internal/i4$b$a$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/pspdfkit/internal/i4$b$a$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/rt;)V

    invoke-virtual {v3, v5}, Lcom/pspdfkit/internal/au;->a(Lkotlin/jvm/functions/Function1;)V

    .line 53
    iget-object v3, p0, Lcom/pspdfkit/internal/i4$b$a;->a:Lcom/pspdfkit/internal/i4;

    .line 54
    iget-boolean v4, v3, Lcom/pspdfkit/internal/i4;->o:Z

    const/4 v5, 0x1

    .line 55
    iput-boolean v5, v3, Lcom/pspdfkit/internal/i4;->o:Z

    if-eqz v2, :cond_5

    if-nez v4, :cond_6

    .line 56
    :cond_5
    invoke-virtual {v3}, Lcom/pspdfkit/internal/i4;->e()V

    .line 57
    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 63
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 64
    new-instance v2, Lcom/pspdfkit/internal/i4$b$a$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/i4$b$a$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/i4$b$a;->a:Lcom/pspdfkit/internal/i4;

    .line 142
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 143
    iget-object v3, v1, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    .line 144
    iget-object v4, v3, Lcom/pspdfkit/internal/c3;->g:Ljava/util/LinkedHashMap;

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/z4;

    if-nez v2, :cond_8

    goto :goto_0

    .line 146
    :cond_8
    invoke-interface {v2}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v4, v3, :cond_9

    .line 148
    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/c3;->b(Lcom/pspdfkit/internal/z4;)V

    goto :goto_0

    .line 149
    :cond_9
    invoke-interface {v2}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    iget-object v3, v3, Lcom/pspdfkit/internal/c3;->e:Lcom/pspdfkit/internal/i4;

    .line 151
    iget-object v4, v3, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    .line 152
    invoke-virtual {v4, v2}, Lcom/pspdfkit/internal/c5;->b(Lcom/pspdfkit/internal/z4;)V

    .line 153
    iget-object v3, v3, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b$a;->d:Lcom/pspdfkit/internal/rt;

    .line 155
    iget-object v0, v0, Lcom/pspdfkit/internal/rt;->b:Ljava/util/LinkedHashMap;

    .line 156
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/pspdfkit/internal/i4$b$a;->a:Lcom/pspdfkit/internal/i4;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/pspdfkit/internal/n40;->a(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v3

    xor-int/2addr v3, v5

    .line 235
    iget-object v4, v1, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    .line 236
    invoke-virtual {v4, v2, v3}, Lcom/pspdfkit/internal/c3;->a(Lcom/pspdfkit/annotations/Annotation;Z)V

    goto :goto_1

    .line 239
    :cond_b
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$b$a;->a:Lcom/pspdfkit/internal/i4;

    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b$a;->d:Lcom/pspdfkit/internal/rt;

    .line 240
    iget-object v0, v0, Lcom/pspdfkit/internal/rt;->b:Ljava/util/LinkedHashMap;

    .line 241
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/Collection;)V

    .line 243
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$b$a;->a:Lcom/pspdfkit/internal/i4;

    .line 244
    iget-boolean v0, p1, Lcom/pspdfkit/internal/i4;->c:Z

    if-eqz v0, :cond_c

    .line 245
    iget-object p0, p0, Lcom/pspdfkit/internal/i4$b$a;->d:Lcom/pspdfkit/internal/rt;

    .line 246
    iget-boolean p0, p0, Lcom/pspdfkit/internal/rt;->c:Z

    if-eqz p0, :cond_c

    move p0, v5

    goto :goto_2

    :cond_c
    const/4 p0, 0x0

    .line 247
    :goto_2
    new-instance v0, Lcom/pspdfkit/internal/ny;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v5, v1}, Lcom/pspdfkit/internal/ny;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 253
    iget-object p0, p1, Lcom/pspdfkit/internal/i4;->h:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 254
    iget-object p0, p1, Lcom/pspdfkit/internal/i4;->g:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    if-ne p0, v5, :cond_d

    goto :goto_3

    .line 255
    :cond_d
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i4;->d()V

    .line 256
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 257
    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
