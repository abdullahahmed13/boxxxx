.class public final Lcom/pspdfkit/internal/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/is;
.implements Lcom/pspdfkit/internal/hs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/os$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/gs;

.field public b:Lcom/pspdfkit/internal/js;

.field public c:Z

.field public d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/gs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/os;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/pspdfkit/internal/os;->b()Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/js;->f()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-nez v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/internal/js;->b()V

    .line 32
    invoke-interface {v0}, Lcom/pspdfkit/internal/js;->c()V

    .line 33
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/fs;->setStyleBoxSelectedColor(I)V

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz v0, :cond_3

    const v1, 0x3e4ccccd    # 0.2f

    .line 35
    invoke-static {p1, v1}, Lcom/pspdfkit/internal/i9;->a(IF)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/pspdfkit/internal/js;->b(IZ)V

    .line 36
    invoke-interface {v0, p1, v2}, Lcom/pspdfkit/internal/js;->a(IZ)V

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0xff

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v2, -0x1000000

    .line 38
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v3

    const/4 v5, -0x1

    invoke-static {v5, v1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v6

    cmpl-double v3, v3, v6

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    invoke-static {v2, v1, v3}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v1

    if-ltz v1, :cond_2

    .line 42
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 43
    :cond_2
    invoke-interface {v0, v2}, Lcom/pspdfkit/internal/js;->setToolbarForegroundColor(I)V

    .line 44
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/js;->setStatusBarColor(I)V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/gs;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v0}, Lcom/pspdfkit/internal/gs;->e()Lcom/pspdfkit/internal/ds;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/pspdfkit/internal/cs;

    if-eqz v1, :cond_4

    .line 48
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    check-cast v0, Lcom/pspdfkit/internal/cs;

    invoke-interface {p0, v0, p1}, Lcom/pspdfkit/internal/gs;->a(Lcom/pspdfkit/internal/cs;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ds;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {p1}, Lcom/pspdfkit/internal/ds;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/ds;->a(Z)V

    .line 74
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/fs;->d(Lcom/pspdfkit/internal/ds;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/fs$a;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/pspdfkit/internal/os;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_4

    new-instance v4, Lcom/pspdfkit/internal/os$c;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/pspdfkit/internal/os$c;-><init>(Lcom/pspdfkit/internal/os;Lcom/pspdfkit/internal/ds;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 52
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/js;->a(Lcom/pspdfkit/internal/ds;)V

    return-void

    .line 71
    :cond_2
    invoke-interface {p1}, Lcom/pspdfkit/internal/ds;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/js;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/fs$b;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 5
    sget-object p2, Lcom/pspdfkit/annotations/note/AuthorState;->NONE:Lcom/pspdfkit/annotations/note/AuthorState;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    sget-object p2, Lcom/pspdfkit/annotations/note/AuthorState;->COMPLETED:Lcom/pspdfkit/annotations/note/AuthorState;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Lcom/pspdfkit/annotations/note/AuthorState;->CANCELLED:Lcom/pspdfkit/annotations/note/AuthorState;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p2, Lcom/pspdfkit/annotations/note/AuthorState;->REJECTED:Lcom/pspdfkit/annotations/note/AuthorState;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p2, Lcom/pspdfkit/annotations/note/AuthorState;->ACCEPTED:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/os;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/pspdfkit/internal/os$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/pspdfkit/internal/os$e;-><init>(Lcom/pspdfkit/internal/os;Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/annotations/note/AuthorState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ds;Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-interface {p1}, Lcom/pspdfkit/internal/ds;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/internal/gs;->a(Lcom/pspdfkit/internal/ds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/js$a;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/js$a;->c:Lcom/pspdfkit/internal/js$a;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/js;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/nl;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/fs;->setStyleBoxSelectedIcon(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/pspdfkit/internal/ww;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/fs;->setStyleBoxText(I)V

    .line 22
    invoke-interface {v0}, Lcom/pspdfkit/internal/js;->b()V

    .line 23
    invoke-interface {v0}, Lcom/pspdfkit/internal/js;->c()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/gs;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v0}, Lcom/pspdfkit/internal/gs;->e()Lcom/pspdfkit/internal/ds;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/pspdfkit/internal/cs;

    if-eqz v1, :cond_1

    .line 29
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    check-cast v0, Lcom/pspdfkit/internal/cs;

    invoke-interface {p0, v0, p1}, Lcom/pspdfkit/internal/gs;->a(Lcom/pspdfkit/internal/cs;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/ds;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v1}, Lcom/pspdfkit/internal/gs;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/pspdfkit/internal/fs$a;->b:Lcom/pspdfkit/internal/fs$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v1, p1}, Lcom/pspdfkit/internal/gs;->a(Lcom/pspdfkit/internal/ds;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/pspdfkit/internal/fs$a;->d:Lcom/pspdfkit/internal/fs$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/gs;->b(Lcom/pspdfkit/internal/ds;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    sget-object p0, Lcom/pspdfkit/internal/fs$a;->c:Lcom/pspdfkit/internal/fs$a;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/ds;->a(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/nl;)V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz p0, :cond_0

    .line 19
    sget-object v0, Lcom/pspdfkit/internal/js$a;->a:Lcom/pspdfkit/internal/js$a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/pspdfkit/internal/js;->a(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/internal/nl;->l()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/fs;->setAddNewReplyBoxDisplayed(Z)V

    .line 21
    invoke-interface {p0, v0}, Lcom/pspdfkit/internal/fs;->setStyleBoxDisplayed(Z)V

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/fs;->setStyleBoxPickerColors(Ljava/util/List;)V

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/fs;->setStyleBoxPickerIcons(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v2}, Lcom/pspdfkit/internal/gs;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lcom/pspdfkit/internal/os$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/os$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/os;)V

    invoke-interface {v0, v2}, Lcom/pspdfkit/internal/js;->a(Ljava/lang/Runnable;)V

    return v1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/internal/os;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v3, :cond_2

    new-instance v6, Lcom/pspdfkit/internal/os$b;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v0, v2}, Lcom/pspdfkit/internal/os$b;-><init>(Lcom/pspdfkit/internal/os;Lcom/pspdfkit/internal/js;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pspdfkit/internal/js;->finishEditing()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {p0}, Lcom/pspdfkit/internal/gs;->o()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/internal/fs;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/pspdfkit/internal/js;->c()V

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/internal/js;->b()V

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/pspdfkit/internal/fs;->d()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pspdfkit/internal/js;->finishEditing()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {p0}, Lcom/pspdfkit/internal/gs;->j()V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    invoke-interface {v0}, Lcom/pspdfkit/internal/gs;->e()Lcom/pspdfkit/internal/ds;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/internal/ds;->e()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/pspdfkit/internal/os;->c:Z

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/internal/os;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_1

    new-instance v5, Lcom/pspdfkit/internal/os$d;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lcom/pspdfkit/internal/os$d;-><init>(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/os;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
