.class public final Lcom/pspdfkit/internal/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/gs;
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;


# instance fields
.field public final a:Lcom/pspdfkit/annotations/Annotation;

.field public final b:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

.field public final c:Lcom/pspdfkit/internal/wk;

.field public final d:Ljava/lang/String;

.field public e:Lcom/pspdfkit/internal/as;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/ds;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/pspdfkit/internal/hs;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/internal/wk;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/nl;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/nl;->b:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/nl;->c:Lcom/pspdfkit/internal/wk;

    .line 8
    sget p3, Lcom/pspdfkit/R$string;->pspdf__annotation_type_instantComments:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/nl;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/nl;->f:Ljava/util/List;

    .line 11
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/bm;->addOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/pspdfkit/internal/nl;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/cs;Lcom/pspdfkit/annotations/note/AnnotationStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/cs;",
            "Lcom/pspdfkit/annotations/note/AnnotationStateChange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/internal/nl;->c:Lcom/pspdfkit/internal/wk;

    iget-object p0, p0, Lcom/pspdfkit/internal/nl;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1, p0, p2, p3}, Lcom/pspdfkit/internal/o3;->appendAnnotationState(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/note/AnnotationStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/ds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ds;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ds;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/nl;->e:Lcom/pspdfkit/internal/as;

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nl;->g()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_1

    .line 16
    iget-object v3, p1, Lcom/pspdfkit/internal/as;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/pspdfkit/internal/as;

    iget-object v3, p0, Lcom/pspdfkit/internal/nl;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 20
    iget-wide v4, p0, Lcom/pspdfkit/internal/nl;->j:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/pspdfkit/internal/nl;->j:J

    .line 21
    invoke-direct {p1, v3, v0, v4, v5}, Lcom/pspdfkit/internal/as;-><init>(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;J)V

    .line 22
    iput-object p1, p0, Lcom/pspdfkit/internal/nl;->e:Lcom/pspdfkit/internal/as;

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 27
    new-instance p1, Lcom/pspdfkit/internal/as;

    iget-object v3, p0, Lcom/pspdfkit/internal/nl;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 28
    iget-wide v4, p0, Lcom/pspdfkit/internal/nl;->j:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/pspdfkit/internal/nl;->j:J

    .line 29
    invoke-direct {p1, v3, v0, v4, v5}, Lcom/pspdfkit/internal/as;-><init>(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;J)V

    .line 30
    iput-object p1, p0, Lcom/pspdfkit/internal/nl;->e:Lcom/pspdfkit/internal/as;

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/internal/nl;->h:Lcom/pspdfkit/internal/hs;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/hs;->b(Lcom/pspdfkit/internal/nl;)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nl;->q()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/nl;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/pspdfkit/internal/nl;->g:Z

    .line 35
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/nl;->e:Lcom/pspdfkit/internal/as;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/internal/nl;->b:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p0, p0, Lcom/pspdfkit/internal/nl;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/cs;I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/cs;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ds;Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/nl;->e:Lcom/pspdfkit/internal/as;

    if-ne p1, p0, :cond_0

    .line 10
    check-cast p1, Lcom/pspdfkit/internal/as;

    .line 11
    iput-object p2, p1, Lcom/pspdfkit/internal/as;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/hs;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/pspdfkit/internal/nl;->h:Lcom/pspdfkit/internal/hs;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/ds;",
            ">;)V"
        }
    .end annotation

    .line 40
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/pspdfkit/internal/ds;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ds;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p1, Lcom/pspdfkit/internal/ls;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/pspdfkit/internal/ls;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/ls;->a:Lcom/pspdfkit/internal/ml;

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/internal/ml;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nl;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/pspdfkit/internal/ds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ds;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    instance-of p2, p1, Lcom/pspdfkit/internal/ls;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 9
    check-cast p1, Lcom/pspdfkit/internal/ls;

    .line 10
    iget-object p1, p1, Lcom/pspdfkit/internal/ls;->a:Lcom/pspdfkit/internal/ml;

    .line 11
    iget-object p2, p1, Lcom/pspdfkit/internal/ml;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/internal/nl;->c:Lcom/pspdfkit/internal/wk;

    iget-object v1, p0, Lcom/pspdfkit/internal/nl;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iget-object v2, p2, Lcom/pspdfkit/internal/wk;->m:Lcom/pspdfkit/internal/gm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    iget-object v2, v2, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 300
    iget-object p1, p1, Lcom/pspdfkit/internal/ml;->a:Ljava/lang/String;

    .line 301
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v1

    .line 302
    invoke-virtual {v2, p1, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->removeCommentWithId(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;

    move-result-object p1

    .line 303
    const-string v1, "commentThreadResult"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;->isError()Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;->value()Ljava/util/ArrayList;

    move-result-object p1

    .line 309
    const-string/jumbo v1, "rawThread"

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/pspdfkit/instant/internal/jni/NativeComment;

    .line 312
    new-instance v5, Lcom/pspdfkit/internal/ml;

    invoke-direct {v5, v4}, Lcom/pspdfkit/internal/ml;-><init>(Lcom/pspdfkit/instant/internal/jni/NativeComment;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    sget-object p1, Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$NonAnnotationChange;->COMMENT_DELETED:Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$NonAnnotationChange;

    .line 314
    iget-object p2, p2, Lcom/pspdfkit/internal/wk;->q:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$OnNonAnnotationChangeListener;

    .line 455
    invoke-interface {v3, p1}, Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$OnNonAnnotationChangeListener;->onNonAnnotationChange(Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$NonAnnotationChange;)V

    goto :goto_1

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nl;->q()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/nl;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 457
    iput-boolean p1, p0, Lcom/pspdfkit/internal/nl;->g:Z

    goto :goto_2

    .line 458
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;->error()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object p0

    throw p0

    .line 459
    :cond_3
    :goto_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/ds;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/internal/nl;->g:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nl;->q()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/nl;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/internal/nl;->g:Z

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/nl;->f:Ljava/util/List;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/pspdfkit/internal/ds;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/pspdfkit/internal/ds;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/nl;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/nl;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/pspdfkit/internal/ds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/nl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nl;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/nl;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/internal/nl;->g:Z

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/nl;->f:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ds;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v0, "Instant comment editor expects at least one card when accessed immediately"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/nl;->b:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getAnnotationCreator()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/nl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/nl;->e:Lcom/pspdfkit/internal/as;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/pspdfkit/internal/nl;->e:Lcom/pspdfkit/internal/as;

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/nl;->h:Lcom/pspdfkit/internal/hs;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Lcom/pspdfkit/internal/hs;->b(Lcom/pspdfkit/internal/nl;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/nl;->c:Lcom/pspdfkit/internal/wk;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/as;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7
    const-string v0, ""

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nl;->g()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/pspdfkit/internal/nl;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    iget-object v5, v2, Lcom/pspdfkit/internal/wk;->m:Lcom/pspdfkit/internal/gm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iget-object v5, v5, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 309
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v4

    invoke-interface {v4}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v4

    .line 310
    invoke-virtual {v5, v0, v3, v1, v4}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->createComment(Ljava/lang/String;Ljava/lang/String;[BLcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertionResult;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertionResult;->isError()Z

    move-result v3

    if-nez v3, :cond_5

    .line 320
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertionResult;->value()Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertion;->getUpdatedThread()Ljava/util/ArrayList;

    move-result-object v0

    .line 321
    const-string/jumbo v3, "rawThread"

    invoke-static {v0, v3, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/pspdfkit/instant/internal/jni/NativeComment;

    .line 324
    new-instance v7, Lcom/pspdfkit/internal/ml;

    invoke-direct {v7, v6}, Lcom/pspdfkit/internal/ml;-><init>(Lcom/pspdfkit/instant/internal/jni/NativeComment;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_3
    sget-object v0, Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$NonAnnotationChange;->COMMENT_CREATED:Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$NonAnnotationChange;

    .line 326
    iget-object v1, v2, Lcom/pspdfkit/internal/wk;->q:Ljava/util/ArrayList;

    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$OnNonAnnotationChangeListener;

    .line 467
    invoke-interface {v3, v0}, Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$OnNonAnnotationChangeListener;->onNonAnnotationChange(Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$NonAnnotationChange;)V

    goto :goto_1

    .line 468
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nl;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/nl;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, Lcom/pspdfkit/internal/nl;->g:Z

    return-void

    .line 470
    :cond_5
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertionResult;->error()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object p0

    throw p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/nl;->e:Lcom/pspdfkit/internal/as;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/nl;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result p0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/nl;->e:Lcom/pspdfkit/internal/as;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/nl;->h:Lcom/pspdfkit/internal/hs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/hs;->b(Lcom/pspdfkit/internal/nl;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nl;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/nl;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/nl;->g:Z

    return-void
.end method

.method public final onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/nl;->a:Lcom/pspdfkit/annotations/Annotation;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/nl;->e:Lcom/pspdfkit/internal/as;

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/internal/nl;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/pspdfkit/internal/nl;->i:Z

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/nl;->h:Lcom/pspdfkit/internal/hs;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/hs;->a(Lcom/pspdfkit/internal/nl;)V

    :cond_1
    return-void
.end method

.method public final onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/nl;->a:Lcom/pspdfkit/annotations/Annotation;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nl;->q()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/nl;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/nl;->g:Z

    :cond_0
    return-void
.end method

.method public final onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/nl;->c:Lcom/pspdfkit/internal/wk;

    iget-object v1, p0, Lcom/pspdfkit/internal/nl;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iget-object v0, v0, Lcom/pspdfkit/internal/wk;->m:Lcom/pspdfkit/internal/gm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object v0, v0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 284
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->commentsForAnnotation(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;

    move-result-object v0

    .line 286
    const-string v1, "commentThreadResult"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;->isError()Z

    move-result v1

    if-nez v1, :cond_4

    .line 291
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;->value()Ljava/util/ArrayList;

    move-result-object v0

    .line 292
    const-string/jumbo v1, "rawThread"

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/pspdfkit/instant/internal/jni/NativeComment;

    .line 295
    new-instance v6, Lcom/pspdfkit/internal/ml;

    invoke-direct {v6, v5}, Lcom/pspdfkit/internal/ml;-><init>(Lcom/pspdfkit/instant/internal/jni/NativeComment;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/nl;->e:Lcom/pspdfkit/internal/as;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 297
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/pspdfkit/internal/ml;

    .line 459
    new-instance v5, Lcom/pspdfkit/internal/ls;

    iget-object v6, p0, Lcom/pspdfkit/internal/nl;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {v5, v4, v6}, Lcom/pspdfkit/internal/ls;-><init>(Lcom/pspdfkit/internal/ml;Lcom/pspdfkit/annotations/Annotation;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 461
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/nl;->e:Lcom/pspdfkit/internal/as;

    if-eqz p0, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    .line 462
    :cond_4
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;->error()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object p0

    throw p0
.end method
