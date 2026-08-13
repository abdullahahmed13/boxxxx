.class public final Lcom/pspdfkit/internal/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/mq$a;
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

.field public final synthetic b:Lcom/pspdfkit/annotations/actions/RenditionAction;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/kq;Lcom/pspdfkit/annotations/actions/RenditionAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/mq;->a:Lcom/pspdfkit/internal/kq;

    iput-object p2, p0, Lcom/pspdfkit/internal/mq;->b:Lcom/pspdfkit/annotations/actions/RenditionAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/ScreenAnnotation;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    iget-object v0, p0, Lcom/pspdfkit/internal/mq;->a:Lcom/pspdfkit/internal/kq;

    .line 405
    iget-object v0, v0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    .line 406
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

    .line 407
    iget-object v2, v1, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 408
    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/internal/iq;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/iq;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 409
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/mq;->b:Lcom/pspdfkit/annotations/actions/RenditionAction;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/RenditionAction;->getRenditionActionType()Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/internal/mq$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 427
    :pswitch_0
    iget-object p0, p0, Lcom/pspdfkit/internal/mq;->a:Lcom/pspdfkit/internal/kq;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->b(Lcom/pspdfkit/internal/iq;)V

    return-void

    .line 428
    :pswitch_1
    iget-object p0, p0, Lcom/pspdfkit/internal/mq;->a:Lcom/pspdfkit/internal/kq;

    .line 429
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object p0

    .line 430
    iget-object p1, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 431
    iput v0, p0, Lcom/pspdfkit/internal/qq;->j:I

    .line 432
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qq;->a()V

    return-void

    .line 433
    :pswitch_2
    iget-object p0, p0, Lcom/pspdfkit/internal/mq;->a:Lcom/pspdfkit/internal/kq;

    .line 434
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object p0

    .line 435
    iget-object p1, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    .line 436
    iput p1, p0, Lcom/pspdfkit/internal/qq;->j:I

    .line 437
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qq;->a()V

    return-void

    .line 438
    :pswitch_3
    iget-object p0, p0, Lcom/pspdfkit/internal/mq;->a:Lcom/pspdfkit/internal/kq;

    .line 439
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object p1

    .line 440
    iget-object p1, p1, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 441
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->b(Lcom/pspdfkit/internal/iq;)V

    return-void

    .line 442
    :cond_3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object p0

    .line 443
    iget-object p1, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 444
    iput v0, p0, Lcom/pspdfkit/internal/qq;->j:I

    .line 445
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qq;->a()V

    return-void

    .line 446
    :pswitch_4
    iget-object p0, p0, Lcom/pspdfkit/internal/mq;->a:Lcom/pspdfkit/internal/kq;

    .line 447
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object p0

    .line 448
    iget-object p1, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 449
    iput v0, p0, Lcom/pspdfkit/internal/qq;->j:I

    .line 450
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qq;->a()V

    :cond_4
    :goto_1
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
