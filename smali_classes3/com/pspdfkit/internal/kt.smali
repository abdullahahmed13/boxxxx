.class public final Lcom/pspdfkit/internal/kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/kt$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/lt;)Lcom/pspdfkit/document/OutlineElement;
    .locals 10

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v2, p1, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v2, Lcom/pspdfkit/document/OutlineElement$Builder;

    invoke-direct {v2, v0}, Lcom/pspdfkit/document/OutlineElement$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->n:Lcom/pspdfkit/document/OutlineElementState;

    .line 6
    sget-object v3, Lcom/pspdfkit/internal/kt$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/16 v0, 0x12

    .line 7
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v6, p1, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v7, p1, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    .line 9
    :goto_2
    invoke-virtual {v2, v0}, Lcom/pspdfkit/document/OutlineElement$Builder;->setExpanded(Z)Lcom/pspdfkit/document/OutlineElement$Builder;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/c9;

    invoke-direct {v0}, Lcom/pspdfkit/internal/c9;-><init>()V

    const/16 v6, 0xa

    .line 11
    invoke-virtual {p1, v6}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    iget v7, p1, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v6, v7

    iget-object v7, p1, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v6, v7}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 15
    iget-object v6, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    goto :goto_4

    :cond_5
    const/high16 v0, -0x1000000

    .line 16
    :goto_4
    invoke-virtual {v2, v0}, Lcom/pspdfkit/document/OutlineElement$Builder;->setColor(I)Lcom/pspdfkit/document/OutlineElement$Builder;

    const/16 v0, 0xc

    .line 17
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v6

    const/16 v7, 0xe

    if-eqz v6, :cond_6

    .line 18
    iget-object v8, p1, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v9, p1, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v6, v9

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {p1, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    iget-object v8, p1, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v9, p1, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v6, v9

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x3

    goto :goto_5

    .line 21
    :cond_6
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v6, p1, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v8, p1, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v8

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_7

    move v3, v4

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {p1, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v4, p1, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v6, p1, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v5

    .line 25
    :goto_5
    invoke-virtual {v2, v3}, Lcom/pspdfkit/document/OutlineElement$Builder;->setStyle(I)Lcom/pspdfkit/document/OutlineElement$Builder;

    .line 26
    new-instance v0, Lcom/pspdfkit/internal/b;

    invoke-direct {v0}, Lcom/pspdfkit/internal/b;-><init>()V

    const/16 v3, 0x10

    .line 27
    invoke-virtual {p1, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    iget v6, p1, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v4, v6

    .line 30
    iget-object v6, p1, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v4

    .line 31
    iget-object v4, p1, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v6, v4}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_b

    .line 33
    new-instance v0, Lcom/pspdfkit/internal/b;

    invoke-direct {v0}, Lcom/pspdfkit/internal/b;-><init>()V

    .line 34
    invoke-virtual {p1, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_a

    .line 36
    iget v4, p1, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v4

    .line 37
    iget-object v4, p1, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 38
    iget-object v3, p1, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v4, v3}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_7

    :cond_a
    move-object v0, v1

    .line 40
    :goto_7
    invoke-static {v0}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;)Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual {v2, v0}, Lcom/pspdfkit/document/OutlineElement$Builder;->setAction(Lcom/pspdfkit/annotations/actions/Action;)Lcom/pspdfkit/document/OutlineElement$Builder;

    goto :goto_8

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/actions/Action;->getType()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    if-ne v3, v4, :cond_d

    instance-of v3, v0, Lcom/pspdfkit/annotations/actions/GoToAction;

    if-eqz v3, :cond_d

    .line 46
    check-cast v0, Lcom/pspdfkit/annotations/actions/GoToAction;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/actions/GoToAction;->getPageIndex()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/pspdfkit/internal/lm;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {v2, v0}, Lcom/pspdfkit/document/OutlineElement$Builder;->setPageLabel(Ljava/lang/String;)Lcom/pspdfkit/document/OutlineElement$Builder;

    :cond_d
    const/16 v0, 0x8

    .line 48
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1, v3}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v3

    goto :goto_9

    :cond_e
    move v3, v5

    :goto_9
    if-nez v3, :cond_f

    .line 49
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_d

    .line 51
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p1, v4}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v4

    goto :goto_a

    :cond_10
    move v4, v5

    .line 53
    :goto_a
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1, v4}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v4

    goto :goto_b

    :cond_11
    move v4, v5

    :goto_b
    if-ge v5, v4, :cond_14

    .line 55
    new-instance v6, Lcom/pspdfkit/internal/lt;

    invoke-direct {v6}, Lcom/pspdfkit/internal/lt;-><init>()V

    .line 56
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v7

    if-eqz v7, :cond_12

    .line 58
    invoke-virtual {p1, v7}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v7

    mul-int/lit8 v8, v5, 0x4

    add-int/2addr v8, v7

    .line 59
    iget-object v7, p1, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    add-int/2addr v7, v8

    .line 60
    iget-object v8, p1, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v6, v7, v8}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_c

    :cond_12
    move-object v6, v1

    :goto_c
    if-eqz v6, :cond_13

    .line 62
    invoke-static {p0, v6}, Lcom/pspdfkit/internal/kt;->a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/lt;)Lcom/pspdfkit/document/OutlineElement;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 64
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    move-object p0, v3

    .line 69
    :goto_d
    invoke-virtual {v2, p0}, Lcom/pspdfkit/document/OutlineElement$Builder;->setChildren(Ljava/util/List;)Lcom/pspdfkit/document/OutlineElement$Builder;

    .line 71
    invoke-virtual {v2}, Lcom/pspdfkit/document/OutlineElement$Builder;->build()Lcom/pspdfkit/document/OutlineElement;

    move-result-object p0

    return-object p0
.end method
