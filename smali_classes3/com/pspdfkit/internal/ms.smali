.class public final Lcom/pspdfkit/internal/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/gs;


# instance fields
.field public final a:Lcom/pspdfkit/annotations/Annotation;

.field public final b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public final c:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public final d:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

.field public final e:Lcom/pspdfkit/internal/o3;

.field public final f:Lcom/pspdfkit/internal/at;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

.field public final i:Lcom/pspdfkit/annotations/configuration/AnnotationNoteIconConfiguration;

.field public final j:Ljava/util/ArrayList;

.field public final k:I

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/pspdfkit/internal/cs;

.field public n:Lcom/pspdfkit/annotations/Annotation;

.field public o:Lcom/pspdfkit/internal/i3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/internal/at;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/ms;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/ms;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/ms;->d:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/ms;->e:Lcom/pspdfkit/internal/o3;

    .line 8
    iput-object p7, p0, Lcom/pspdfkit/internal/ms;->f:Lcom/pspdfkit/internal/at;

    .line 11
    sget p2, Lcom/pspdfkit/R$string;->pspdf__annotation_type_note:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/pspdfkit/internal/ms;->g:Ljava/lang/String;

    .line 13
    sget-object p2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-class p4, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    invoke-interface {p8, p2, p3, p4}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p4

    check-cast p4, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    iput-object p4, p0, Lcom/pspdfkit/internal/ms;->h:Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    .line 15
    const-class p5, Lcom/pspdfkit/annotations/configuration/AnnotationNoteIconConfiguration;

    invoke-interface {p8, p2, p3, p5}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p5

    check-cast p5, Lcom/pspdfkit/annotations/configuration/AnnotationNoteIconConfiguration;

    iput-object p5, p0, Lcom/pspdfkit/internal/ms;->i:Lcom/pspdfkit/annotations/configuration/AnnotationNoteIconConfiguration;

    .line 17
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/pspdfkit/internal/ms;->j:Ljava/util/ArrayList;

    .line 22
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lcom/pspdfkit/internal/ms;->l:Ljava/util/ArrayList;

    if-eqz p4, :cond_0

    .line 30
    invoke-interface {p4}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getAvailableColors()Ljava/util/List;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6, p8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 32
    invoke-interface {p4}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getDefaultColor()I

    move-result p1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p1

    .line 34
    :goto_0
    iput p1, p0, Lcom/pspdfkit/internal/ms;->k:I

    if-eqz p5, :cond_2

    .line 38
    invoke-interface {p5}, Lcom/pspdfkit/annotations/configuration/AnnotationNoteIconConfiguration;->getAvailableIconNames()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/pspdfkit/internal/ns;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/ns;

    iget v1, v0, Lcom/pspdfkit/internal/ns;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/ns;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/ns;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/ns;-><init>(Lcom/pspdfkit/internal/ms;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/ns;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 304
    iget v2, v0, Lcom/pspdfkit/internal/ns;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/ns;->b:Lcom/pspdfkit/annotations/Annotation;

    iget-object v0, v0, Lcom/pspdfkit/internal/ns;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p2

    iget-object v2, p0, Lcom/pspdfkit/internal/ms;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p2, v2}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 306
    iput-object p1, v0, Lcom/pspdfkit/internal/ns;->a:Lcom/pspdfkit/annotations/Annotation;

    iput-object p1, v0, Lcom/pspdfkit/internal/ns;->b:Lcom/pspdfkit/annotations/Annotation;

    iput v3, v0, Lcom/pspdfkit/internal/ns;->e:I

    .line 307
    iget-object p2, p0, Lcom/pspdfkit/internal/ms;->e:Lcom/pspdfkit/internal/o3;

    iget-object v2, p0, Lcom/pspdfkit/internal/ms;->d:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {v2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getAnnotationCreator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2, v0}, Lcom/pspdfkit/internal/o3;->getReviewSummary(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    .line 308
    :goto_1
    check-cast v0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object p2, p1

    .line 309
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ms;->r()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 310
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq p0, v1, :cond_5

    .line 311
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getHasLockedContents()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 312
    :goto_3
    new-instance p0, Lcom/pspdfkit/internal/cs;

    invoke-direct {p0, p2, v0, v3}, Lcom/pspdfkit/internal/cs;-><init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;Z)V

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/cs;Lcom/pspdfkit/annotations/note/AnnotationStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lcom/pspdfkit/internal/ms$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pspdfkit/internal/ms$a;

    iget v1, v0, Lcom/pspdfkit/internal/ms$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/ms$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/ms$a;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/pspdfkit/internal/ms$a;-><init>(Lcom/pspdfkit/internal/ms;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/pspdfkit/internal/ms$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/pspdfkit/internal/ms$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/ms$a;->d:Lcom/pspdfkit/internal/cs;

    iget-object p1, v0, Lcom/pspdfkit/internal/ms$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    iget-object p1, v0, Lcom/pspdfkit/internal/ms$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/annotations/note/AnnotationStateChange;

    iget-object p1, v0, Lcom/pspdfkit/internal/ms$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/internal/cs;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/pspdfkit/internal/ms$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    iget-object p2, v0, Lcom/pspdfkit/internal/ms$a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/pspdfkit/annotations/note/AnnotationStateChange;

    iget-object v2, v0, Lcom/pspdfkit/internal/ms$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/internal/cs;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p3, p1, Lcom/pspdfkit/internal/cs;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 21
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 22
    iget-object v2, p0, Lcom/pspdfkit/internal/ms;->e:Lcom/pspdfkit/internal/o3;

    iput-object p1, v0, Lcom/pspdfkit/internal/ms$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/pspdfkit/internal/ms$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/pspdfkit/internal/ms$a;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/pspdfkit/internal/ms$a;->g:I

    invoke-virtual {v2, p3, p2, v0}, Lcom/pspdfkit/internal/o3;->appendAnnotationState(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/note/AnnotationStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    move-object p1, p3

    .line 24
    :goto_1
    iget-object p3, p0, Lcom/pspdfkit/internal/ms;->e:Lcom/pspdfkit/internal/o3;

    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->d:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getAnnotationCreator()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/internal/ms$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/ms$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/ms$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/pspdfkit/internal/ms$a;->d:Lcom/pspdfkit/internal/cs;

    iput v3, v0, Lcom/pspdfkit/internal/ms$a;->g:I

    invoke-virtual {p3, p1, p0, v0}, Lcom/pspdfkit/internal/o3;->getReviewSummary(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, v2

    .line 25
    :goto_3
    check-cast p3, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    .line 26
    iput-object p3, p0, Lcom/pspdfkit/internal/cs;->b:Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/ds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/pspdfkit/internal/ms$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/ms$d;

    iget v1, v0, Lcom/pspdfkit/internal/ms$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/ms$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/ms$d;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/ms$d;-><init>(Lcom/pspdfkit/internal/ms;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/ms$d;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 271
    iget v2, v0, Lcom/pspdfkit/internal/ms$d;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/pspdfkit/internal/ms$d;->g:I

    iget-object v2, v0, Lcom/pspdfkit/internal/ms$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    iget-object v2, v0, Lcom/pspdfkit/internal/ms$d;->d:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/pspdfkit/internal/ms$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/pspdfkit/internal/ms$d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    iget-object v6, v0, Lcom/pspdfkit/internal/ms$d;->a:Ljava/lang/Object;

    check-cast v6, Lcom/pspdfkit/internal/ds;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/pspdfkit/internal/ms$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    iget-object v2, v0, Lcom/pspdfkit/internal/ms$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/internal/ds;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    invoke-interface {p1}, Lcom/pspdfkit/internal/ds;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 273
    :cond_4
    iget-object v2, p0, Lcom/pspdfkit/internal/ms;->e:Lcom/pspdfkit/internal/o3;

    .line 274
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/pspdfkit/internal/ms$d;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/pspdfkit/internal/ms$d;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/pspdfkit/internal/ms$d;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/pspdfkit/internal/u3;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v2, p2, v7}, Lcom/pspdfkit/internal/u3;-><init>(ZLcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p2

    move-object p2, v2

    .line 276
    :goto_1
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p2, 0x0

    move-object v6, p1

    move p1, p2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    .line 302
    iget-object v8, p0, Lcom/pspdfkit/internal/ms;->e:Lcom/pspdfkit/internal/o3;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/pspdfkit/internal/ms$d;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/pspdfkit/internal/ms$d;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/pspdfkit/internal/ms$d;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/pspdfkit/internal/ms$d;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/ms$d;->e:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/ms$d;->f:Ljava/lang/Object;

    iput p1, v0, Lcom/pspdfkit/internal/ms$d;->g:I

    iput v3, v0, Lcom/pspdfkit/internal/ms$d;->j:I

    invoke-virtual {v8, v7, v0}, Lcom/pspdfkit/internal/o3;->removeAnnotationFromPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    .line 303
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/cs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/pspdfkit/internal/ms$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/ms$b;

    iget v1, v0, Lcom/pspdfkit/internal/ms$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/ms$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/ms$b;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/ms$b;-><init>(Lcom/pspdfkit/internal/ms;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/pspdfkit/internal/ms$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/pspdfkit/internal/ms$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/ms$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/annotations/NoteAnnotation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/pspdfkit/internal/ms$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/annotations/NoteAnnotation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    new-instance v2, Lcom/pspdfkit/annotations/NoteAnnotation;

    .line 35
    iget-object p1, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    .line 36
    iget-object v5, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v5

    .line 37
    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v2, p1, v5, v6, v7}, Lcom/pspdfkit/annotations/NoteAnnotation;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/annotations/Annotation;->setInReplyTo(Lcom/pspdfkit/annotations/Annotation;)V

    .line 44
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ms;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/pspdfkit/annotations/Annotation;->setCreator(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/pspdfkit/annotations/Annotation;->setCreatedDate(Ljava/util/Date;)V

    .line 46
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getFlags()Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    .line 47
    sget-object v5, Lcom/pspdfkit/annotations/AnnotationFlags;->HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v2, p1}, Lcom/pspdfkit/annotations/Annotation;->setFlags(Ljava/util/EnumSet;)V

    .line 49
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    iget-object v5, p0, Lcom/pspdfkit/internal/ms;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {p1, v5}, Lcom/pspdfkit/internal/bm;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 52
    iget-object p1, p0, Lcom/pspdfkit/internal/ms;->e:Lcom/pspdfkit/internal/o3;

    iput-object v2, v0, Lcom/pspdfkit/internal/ms$b;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/pspdfkit/internal/ms$b;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/pspdfkit/internal/o3;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 54
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/ms$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/ms$b;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ms;->e()Lcom/pspdfkit/internal/ds;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/cs;

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/internal/cs;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final a(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->d:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v0, v1, p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->n:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->o:Lcom/pspdfkit/internal/i3;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->n:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/pspdfkit/internal/ms;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v0, v2}, Lcom/pspdfkit/internal/bm;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->o:Lcom/pspdfkit/internal/i3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/internal/i3;->c()V

    .line 60
    :cond_2
    iput-object v1, p0, Lcom/pspdfkit/internal/ms;->o:Lcom/pspdfkit/internal/i3;

    .line 63
    :cond_3
    iput-object p1, p0, Lcom/pspdfkit/internal/ms;->n:Lcom/pspdfkit/annotations/Annotation;

    if-eqz p1, :cond_4

    .line 66
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->f:Lcom/pspdfkit/internal/at;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance v1, Lcom/pspdfkit/internal/i3;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 188
    invoke-virtual {v1}, Lcom/pspdfkit/internal/i3;->b()V

    .line 189
    :cond_4
    iput-object v1, p0, Lcom/pspdfkit/internal/ms;->o:Lcom/pspdfkit/internal/i3;

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/cs;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/pspdfkit/internal/cs;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    .line 4
    iput p2, p1, Lcom/pspdfkit/internal/cs;->j:I

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/cs;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/internal/cs;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 7
    instance-of p0, v0, Lcom/pspdfkit/annotations/NoteAnnotation;

    if-eqz p0, :cond_0

    .line 8
    check-cast v0, Lcom/pspdfkit/annotations/NoteAnnotation;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/annotations/NoteAnnotation;->setIconName(Ljava/lang/String;)V

    .line 9
    :cond_0
    iput-object p2, p1, Lcom/pspdfkit/internal/cs;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ds;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-interface {p1}, Lcom/pspdfkit/internal/ds;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 30
    invoke-virtual {v0, p2}, Lcom/pspdfkit/annotations/Annotation;->setContents(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p2}, Lcom/pspdfkit/internal/ds;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/hs;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->d:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v0, v1, p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/ds;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ds;

    .line 253
    invoke-interface {v0}, Lcom/pspdfkit/internal/ds;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 255
    invoke-interface {v0}, Lcom/pspdfkit/internal/ds;->g()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lcom/pspdfkit/annotations/Annotation;->setContents(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/internal/ms;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v2, v3}, Lcom/pspdfkit/internal/bm;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 258
    invoke-interface {v0}, Lcom/pspdfkit/internal/ds;->getColor()I

    move-result v2

    .line 259
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eqz v2, :cond_3

    .line 260
    invoke-virtual {v1, v2}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    .line 262
    :cond_3
    instance-of v2, v1, Lcom/pspdfkit/annotations/NoteAnnotation;

    if-eqz v2, :cond_1

    .line 263
    invoke-interface {v0}, Lcom/pspdfkit/internal/ds;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    check-cast v1, Lcom/pspdfkit/annotations/NoteAnnotation;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/annotations/NoteAnnotation;->setIconName(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/ms;->o:Lcom/pspdfkit/internal/i3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/pspdfkit/internal/i3;->c()V

    :cond_5
    const/4 p1, 0x0

    .line 270
    iput-object p1, p0, Lcom/pspdfkit/internal/ms;->o:Lcom/pspdfkit/internal/i3;

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ds;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-interface {p1}, Lcom/pspdfkit/internal/ds;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ms;->q()Z

    move-result p0

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

    instance-of v0, p2, Lcom/pspdfkit/internal/ms$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/ms$c;

    iget v1, v0, Lcom/pspdfkit/internal/ms$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/ms$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/ms$c;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/ms$c;-><init>(Lcom/pspdfkit/internal/ms;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/ms$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 318
    iget v2, v0, Lcom/pspdfkit/internal/ms$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/ms$c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, v0, Lcom/pspdfkit/internal/ms$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/ds;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 319
    invoke-interface {p1}, Lcom/pspdfkit/internal/ds;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 320
    :cond_3
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    .line 321
    invoke-virtual {p2, v5}, Lcom/pspdfkit/annotations/Annotation;->setContents(Ljava/lang/String;)V

    goto :goto_1

    .line 326
    :cond_4
    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 327
    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->e:Lcom/pspdfkit/internal/o3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/ms$c;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/ms$c;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/ms$c;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/pspdfkit/internal/o3;->removeAnnotationFromPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 328
    :cond_5
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/pspdfkit/internal/ms$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/ms$e;

    iget v1, v0, Lcom/pspdfkit/internal/ms$e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/ms$e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/ms$e;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/ms$e;-><init>(Lcom/pspdfkit/internal/ms;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/pspdfkit/internal/ms$e;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/pspdfkit/internal/ms$e;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/pspdfkit/internal/ms$e;->i:I

    iget-object v4, v0, Lcom/pspdfkit/internal/ms$e;->h:Ljava/util/Collection;

    iget-object v5, v0, Lcom/pspdfkit/internal/ms$e;->g:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    iget-object v5, v0, Lcom/pspdfkit/internal/ms$e;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lcom/pspdfkit/internal/ms$e;->d:Ljava/util/Collection;

    iget-object v7, v0, Lcom/pspdfkit/internal/ms$e;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/pspdfkit/internal/ms$e;->b:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/pspdfkit/internal/ms$e;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v5

    move v5, v2

    move-object v2, v6

    move-object v6, v11

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    iget-object v2, p0, Lcom/pspdfkit/internal/ms;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p1, v2}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ms;->e()Lcom/pspdfkit/internal/ds;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/ms;->e:Lcom/pspdfkit/internal/o3;

    iget-object v2, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    iput v5, v0, Lcom/pspdfkit/internal/ms$e;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/pspdfkit/internal/u3;

    const/4 v8, 0x0

    invoke-direct {v7, v4, p1, v2, v8}, Lcom/pspdfkit/internal/u3;-><init>(ZLcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ms;->e()Lcom/pspdfkit/internal/ds;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, p1

    move-object v9, v7

    move-object v8, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 168
    move-object v6, p1

    check-cast v6, Lcom/pspdfkit/annotations/Annotation;

    .line 169
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/pspdfkit/internal/ms$e;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/pspdfkit/internal/ms$e;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/pspdfkit/internal/ms$e;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/pspdfkit/internal/ms$e;->d:Ljava/util/Collection;

    iput-object v5, v0, Lcom/pspdfkit/internal/ms$e;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/ms$e;->f:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/ms$e;->g:Ljava/lang/Object;

    iput-object v2, v0, Lcom/pspdfkit/internal/ms$e;->h:Ljava/util/Collection;

    iput v4, v0, Lcom/pspdfkit/internal/ms$e;->i:I

    iput v3, v0, Lcom/pspdfkit/internal/ms$e;->l:I

    invoke-virtual {p0, v6, v0}, Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v6, v5

    move v5, v4

    move-object v4, v2

    :goto_4
    check-cast p1, Lcom/pspdfkit/internal/cs;

    .line 317
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_7
    return-object v8
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ms;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isLocked()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/pspdfkit/internal/ds;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ms;->q()Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/pspdfkit/internal/ds;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ms;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

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
    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e()Lcom/pspdfkit/internal/ds;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->m:Lcom/pspdfkit/internal/cs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/ms$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/internal/ms$f;-><init>(Lcom/pspdfkit/internal/ms;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/cs;

    iput-object v0, p0, Lcom/pspdfkit/internal/ms;->m:Lcom/pspdfkit/internal/cs;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->m:Lcom/pspdfkit/internal/cs;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->h:Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getSupportedProperties()Ljava/util/EnumSet;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->d:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getAnnotationCreator()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ms;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getHasLockedContents()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ms;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ms;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->i:Lcom/pspdfkit/annotations/configuration/AnnotationNoteIconConfiguration;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getSupportedProperties()Ljava/util/EnumSet;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->NOTE_ICON:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ms;->q()Z

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    sget v1, Lcom/pspdfkit/internal/ww;->a:F

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_0

    .line 916
    check-cast v0, Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-static {v0}, Lcom/pspdfkit/internal/a40;->a(Lcom/pspdfkit/annotations/StampAnnotation;)I

    move-result v0

    goto :goto_0

    .line 918
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 919
    iget p0, p0, Lcom/pspdfkit/internal/ms;->k:I

    return p0

    :cond_1
    return v0
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
    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledShareFeatures()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->NOTE_EDITOR_CONTENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getAnnotationReplyFeatures()Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->ENABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getHasLockedContents()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/ms;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ms;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/ms;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-object v2, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ms;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0}, Lcom/pspdfkit/internal/ww;->f(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
