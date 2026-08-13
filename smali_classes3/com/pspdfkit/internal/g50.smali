.class public final Lcom/pspdfkit/internal/g50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Typeface;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.ui.fonts.SystemFontManager$resolveTypefaceForAnnotation$2"
    f = "SystemFontManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9f,
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "defaultTypeface",
        "annotationFontName"
    }
    nl = {
        0xa0,
        0xa6
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:Ljava/lang/String;

.field public c:Lcom/pspdfkit/internal/e50;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/pspdfkit/internal/e50;

.field public final synthetic g:Lcom/pspdfkit/annotations/FreeTextAnnotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/e50;Lcom/pspdfkit/annotations/FreeTextAnnotation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/e50;",
            "Lcom/pspdfkit/annotations/FreeTextAnnotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/g50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/g50;->f:Lcom/pspdfkit/internal/e50;

    iput-object p2, p0, Lcom/pspdfkit/internal/g50;->g:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/pspdfkit/internal/g50;

    iget-object v1, p0, Lcom/pspdfkit/internal/g50;->f:Lcom/pspdfkit/internal/e50;

    iget-object p0, p0, Lcom/pspdfkit/internal/g50;->g:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-direct {v0, v1, p0, p2}, Lcom/pspdfkit/internal/g50;-><init>(Lcom/pspdfkit/internal/e50;Lcom/pspdfkit/annotations/FreeTextAnnotation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/g50;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/g50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/g50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/g50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/pspdfkit/internal/g50;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/g50;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/g50;->c:Lcom/pspdfkit/internal/e50;

    iget-object v1, p0, Lcom/pspdfkit/internal/g50;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/pspdfkit/internal/g50;->a:Landroid/graphics/Typeface;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/g50;->f:Lcom/pspdfkit/internal/e50;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/e50;->d:Lkotlinx/coroutines/Deferred;

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/internal/g50;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/pspdfkit/internal/g50;->d:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/pspdfkit/ui/fonts/Font;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/g50;->g:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getFontName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    .line 6
    :cond_4
    iget-object v4, p0, Lcom/pspdfkit/internal/g50;->f:Lcom/pspdfkit/internal/e50;

    .line 7
    iget-object v5, v4, Lcom/pspdfkit/internal/e50;->b:Lkotlinx/coroutines/Deferred;

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/internal/g50;->e:Ljava/lang/Object;

    iput-object v2, p0, Lcom/pspdfkit/internal/g50;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/pspdfkit/internal/g50;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/pspdfkit/internal/g50;->c:Lcom/pspdfkit/internal/e50;

    iput v3, p0, Lcom/pspdfkit/internal/g50;->d:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/pspdfkit/internal/e50;->a(Lcom/pspdfkit/internal/e50;Ljava/util/List;Ljava/lang/String;)Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    return-object p0

    .line 17
    :cond_8
    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getFontFiles()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/internal/g50;->g:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 89
    invoke-static {v1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getFontName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_b

    :goto_4
    return-object v2

    .line 92
    :cond_b
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    move-object v2, p0

    :cond_c
    check-cast v2, Landroid/graphics/Typeface;

    return-object v2
.end method
