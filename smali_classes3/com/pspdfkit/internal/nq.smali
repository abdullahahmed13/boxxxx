.class public final Lcom/pspdfkit/internal/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/nq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/kq;

.field public final synthetic b:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/kq;Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/nq;->a:Lcom/pspdfkit/internal/kq;

    iput-object p2, p0, Lcom/pspdfkit/internal/nq;->b:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/RichMediaAnnotation;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    iget-object v0, p0, Lcom/pspdfkit/internal/nq;->a:Lcom/pspdfkit/internal/kq;

    .line 446
    iget-object v0, v0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    .line 447
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/iq;

    .line 448
    iget-object v2, v1, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 449
    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/internal/iq;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/iq;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 450
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/nq;->b:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->getActionType()Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/internal/nq$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 466
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/nq;->a:Lcom/pspdfkit/internal/kq;

    .line 467
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object p0

    .line 468
    iget-object p1, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result p1

    if-nez p1, :cond_8

    .line 469
    iput v0, p0, Lcom/pspdfkit/internal/qq;->j:I

    .line 470
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qq;->a()V

    return-void

    .line 471
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/nq;->a:Lcom/pspdfkit/internal/kq;

    .line 472
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lcom/pspdfkit/internal/qq;->getPosition()I

    move-result p1

    add-int/lit16 p1, p1, -0x1388

    .line 474
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object p0

    .line 475
    iget-object p0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/f70;->b(I)V

    return-void

    .line 476
    :cond_6
    iget-object p0, p0, Lcom/pspdfkit/internal/nq;->a:Lcom/pspdfkit/internal/kq;

    .line 477
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/pspdfkit/internal/qq;->getPosition()I

    move-result p1

    add-int/lit16 p1, p1, 0x1388

    .line 479
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object p0

    .line 480
    iget-object p0, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/f70;->b(I)V

    return-void

    .line 481
    :cond_7
    iget-object p0, p0, Lcom/pspdfkit/internal/nq;->a:Lcom/pspdfkit/internal/kq;

    .line 482
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object p0

    .line 483
    iget-object p1, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 484
    iput v2, p0, Lcom/pspdfkit/internal/qq;->j:I

    .line 485
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qq;->a()V

    :cond_8
    :goto_2
    return-void
.end method
