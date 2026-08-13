.class public final Lcom/pspdfkit/internal/i50;
.super Lcom/pspdfkit/internal/j50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/i50$a;,
        Lcom/pspdfkit/internal/i50$b;,
        Lcom/pspdfkit/internal/i50$c;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/i50$b;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/pspdfkit/internal/l50;

.field public e:Lcom/pspdfkit/internal/g70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/i50$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/i50$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/i50;->Companion:Lcom/pspdfkit/internal/i50$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/pspdfkit/internal/l50;Lcom/pspdfkit/internal/g70;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/i50$a;->a:Lcom/pspdfkit/internal/i50$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/i50$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/internal/j50;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    iput-object p4, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/i50;Ljava/lang/Float;Lcom/pspdfkit/contentediting/models/Alignment;Ljava/lang/Float;I)Lcom/pspdfkit/internal/ng;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/l50;->f:Ljava/lang/Float;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 5
    iget-object p2, p2, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    iget-object p3, p0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 7
    iget-object p3, p3, Lcom/pspdfkit/internal/l50;->d:Ljava/lang/Float;

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i50;->e()Lcom/pspdfkit/internal/ng;

    move-result-object p0

    .line 145
    new-instance p4, Lcom/pspdfkit/internal/ng;

    .line 146
    iget-object p0, p0, Lcom/pspdfkit/internal/ng;->c:Lcom/pspdfkit/internal/zq;

    .line 147
    invoke-direct {p4, p1, p2, p0, p3}, Lcom/pspdfkit/internal/ng;-><init>(Ljava/lang/Float;Lcom/pspdfkit/contentediting/models/Alignment;Lcom/pspdfkit/internal/zq;Ljava/lang/Float;)V

    return-object p4
.end method

.method public static a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/contentediting/models/StyleInfo;)Lcom/pspdfkit/internal/zq;
    .locals 13

    .line 148
    iget-object v0, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 149
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    .line 150
    iget-object v0, v0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    .line 151
    iget-object v1, p0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 152
    iget-object v1, v1, Lcom/pspdfkit/internal/l50;->g:Lcom/pspdfkit/internal/zq;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    new-instance p0, Lcom/pspdfkit/internal/zq;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getColor()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 310
    iget v4, v0, Lcom/pspdfkit/internal/zq;->a:I

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 312
    :goto_1
    iget v5, v1, Lcom/pspdfkit/internal/zq;->a:I

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 314
    new-instance v4, Lcom/pspdfkit/internal/jo;

    if-eqz p1, :cond_4

    .line 315
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getSkew()Ljava/lang/Float;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 316
    iget-object v6, v0, Lcom/pspdfkit/internal/zq;->b:Lcom/pspdfkit/internal/jo;

    if-eqz v6, :cond_5

    .line 317
    iget v6, v6, Lcom/pspdfkit/internal/jo;->a:F

    .line 318
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v2

    .line 319
    :goto_4
    iget-object v7, v1, Lcom/pspdfkit/internal/zq;->b:Lcom/pspdfkit/internal/jo;

    .line 320
    iget v7, v7, Lcom/pspdfkit/internal/jo;->a:F

    .line 321
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-nez v5, :cond_7

    if-nez v6, :cond_6

    move-object v5, v7

    goto :goto_5

    :cond_6
    move-object v5, v6

    :cond_7
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    if-eqz p1, :cond_8

    .line 322
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getXScale()Ljava/lang/Float;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v2

    :goto_6
    if-eqz v0, :cond_9

    .line 323
    iget-object v7, v0, Lcom/pspdfkit/internal/zq;->b:Lcom/pspdfkit/internal/jo;

    if-eqz v7, :cond_9

    .line 324
    iget v7, v7, Lcom/pspdfkit/internal/jo;->b:F

    .line 325
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v2

    .line 326
    :goto_7
    iget-object v8, v1, Lcom/pspdfkit/internal/zq;->b:Lcom/pspdfkit/internal/jo;

    .line 327
    iget v8, v8, Lcom/pspdfkit/internal/jo;->b:F

    .line 328
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    if-nez v6, :cond_b

    if-nez v7, :cond_a

    move-object v6, v8

    goto :goto_8

    :cond_a
    move-object v6, v7

    :cond_b
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 329
    invoke-direct {v4, v5, v6}, Lcom/pspdfkit/internal/jo;-><init>(FF)V

    .line 333
    new-instance v5, Lcom/pspdfkit/internal/c7;

    .line 334
    new-instance v6, Lcom/pspdfkit/internal/a7;

    if-eqz p1, :cond_c

    .line 335
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getFamily()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_c
    move-object v7, v2

    :goto_9
    if-eqz v0, :cond_d

    .line 336
    iget-object v8, v0, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    if-eqz v8, :cond_d

    .line 337
    iget-object v8, v8, Lcom/pspdfkit/internal/c7;->a:Lcom/pspdfkit/internal/a7;

    if-eqz v8, :cond_d

    .line 338
    iget-object v8, v8, Lcom/pspdfkit/internal/a7;->a:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object v8, v2

    .line 339
    :goto_a
    iget-object v9, v1, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    .line 340
    iget-object v9, v9, Lcom/pspdfkit/internal/c7;->a:Lcom/pspdfkit/internal/a7;

    .line 341
    iget-object v9, v9, Lcom/pspdfkit/internal/a7;->a:Ljava/lang/String;

    if-nez v7, :cond_f

    if-nez v8, :cond_e

    move-object v7, v9

    goto :goto_b

    :cond_e
    move-object v7, v8

    .line 342
    :cond_f
    :goto_b
    new-instance v8, Lcom/pspdfkit/internal/qg;

    if-eqz p1, :cond_10

    .line 344
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getBold()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_c

    :cond_10
    move-object v9, v2

    :goto_c
    if-eqz v0, :cond_11

    .line 345
    iget-object v10, v0, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    if-eqz v10, :cond_11

    .line 346
    iget-object v10, v10, Lcom/pspdfkit/internal/c7;->a:Lcom/pspdfkit/internal/a7;

    if-eqz v10, :cond_11

    .line 347
    iget-object v10, v10, Lcom/pspdfkit/internal/a7;->b:Lcom/pspdfkit/internal/qg;

    if-eqz v10, :cond_11

    .line 348
    iget-boolean v10, v10, Lcom/pspdfkit/internal/qg;->a:Z

    .line 349
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_d

    :cond_11
    move-object v10, v2

    .line 350
    :goto_d
    iget-object v11, v1, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    .line 351
    iget-object v11, v11, Lcom/pspdfkit/internal/c7;->a:Lcom/pspdfkit/internal/a7;

    .line 352
    iget-object v11, v11, Lcom/pspdfkit/internal/a7;->b:Lcom/pspdfkit/internal/qg;

    .line 353
    iget-boolean v11, v11, Lcom/pspdfkit/internal/qg;->a:Z

    .line 354
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v9, :cond_13

    if-nez v10, :cond_12

    move-object v9, v11

    goto :goto_e

    :cond_12
    move-object v9, v10

    .line 355
    :cond_13
    :goto_e
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz p1, :cond_14

    .line 365
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getItalic()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_f

    :cond_14
    move-object v10, v2

    :goto_f
    if-eqz v0, :cond_15

    .line 366
    iget-object v11, v0, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    if-eqz v11, :cond_15

    .line 367
    iget-object v11, v11, Lcom/pspdfkit/internal/c7;->a:Lcom/pspdfkit/internal/a7;

    if-eqz v11, :cond_15

    .line 368
    iget-object v11, v11, Lcom/pspdfkit/internal/a7;->b:Lcom/pspdfkit/internal/qg;

    if-eqz v11, :cond_15

    .line 369
    iget-boolean v11, v11, Lcom/pspdfkit/internal/qg;->b:Z

    .line 370
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_10

    :cond_15
    move-object v11, v2

    .line 371
    :goto_10
    iget-object v12, v1, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    .line 372
    iget-object v12, v12, Lcom/pspdfkit/internal/c7;->a:Lcom/pspdfkit/internal/a7;

    .line 373
    iget-object v12, v12, Lcom/pspdfkit/internal/a7;->b:Lcom/pspdfkit/internal/qg;

    .line 374
    iget-boolean v12, v12, Lcom/pspdfkit/internal/qg;->b:Z

    .line 375
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v10, :cond_17

    if-nez v11, :cond_16

    move-object v10, v12

    goto :goto_11

    :cond_16
    move-object v10, v11

    .line 376
    :cond_17
    :goto_11
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 377
    invoke-direct {v8, v9, v10}, Lcom/pspdfkit/internal/qg;-><init>(ZZ)V

    .line 378
    invoke-direct {v6, v7, v8}, Lcom/pspdfkit/internal/a7;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/qg;)V

    if-eqz p1, :cond_18

    .line 401
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getSize()Ljava/lang/Float;

    move-result-object p1

    goto :goto_12

    :cond_18
    move-object p1, v2

    :goto_12
    if-eqz v0, :cond_19

    .line 402
    iget-object v0, v0, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    if-eqz v0, :cond_19

    .line 403
    iget v0, v0, Lcom/pspdfkit/internal/c7;->b:F

    .line 404
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 405
    :cond_19
    iget-object v0, v1, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    .line 406
    iget v0, v0, Lcom/pspdfkit/internal/c7;->b:F

    .line 407
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez p1, :cond_1b

    if-nez v2, :cond_1a

    move-object p1, v0

    goto :goto_13

    :cond_1a
    move-object p1, v2

    :cond_1b
    :goto_13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 408
    invoke-direct {v5, v6, p1}, Lcom/pspdfkit/internal/c7;-><init>(Lcom/pspdfkit/internal/a7;F)V

    .line 409
    invoke-direct {p0, v3, v4, v5}, Lcom/pspdfkit/internal/zq;-><init>(ILcom/pspdfkit/internal/jo;Lcom/pspdfkit/internal/c7;)V

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 618
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i50;->d(I)Lcom/pspdfkit/internal/i50$c;

    move-result-object p0

    .line 619
    iget-object p0, p0, Lcom/pspdfkit/internal/i50$c;->a:Lcom/pspdfkit/internal/uf;

    .line 620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    iget p0, p0, Lcom/pspdfkit/internal/uf;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public final a(Lcom/pspdfkit/internal/g70;)Lcom/pspdfkit/contentediting/models/StyleInfo;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    iget-object v0, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 411
    iget-object v1, v0, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    .line 412
    iget-object v1, v1, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    .line 413
    iget-object v2, p1, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    iput-object v2, v0, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    .line 512
    iget-object v0, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 513
    iget-object v2, v0, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    .line 514
    iget-object v3, v2, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    if-nez v3, :cond_0

    .line 515
    iput-object v1, v2, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    .line 516
    :cond_0
    iget-object v1, p1, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    iput-object v1, v0, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    .line 614
    iget-object v0, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 615
    iget-object p1, p1, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    .line 616
    iput-object p1, v0, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    .line 617
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i50;->d()Lcom/pspdfkit/contentediting/models/StyleInfo;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(I)I
    .locals 4

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/qn;

    .line 6
    iget-object v1, v1, Lcom/pspdfkit/internal/qn;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/uf;

    .line 8
    iget v3, v2, Lcom/pspdfkit/internal/uf;->a:I

    if-ne v3, p1, :cond_1

    return v0

    .line 9
    :cond_1
    iget-object v2, v2, Lcom/pspdfkit/internal/uf;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final b()Lcom/pspdfkit/internal/m50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    return-object p0
.end method

.method public final c()Lcom/pspdfkit/internal/h70;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    return-object p0
.end method

.method public final c(I)Lcom/pspdfkit/internal/qn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/qn;

    return-object p0
.end method

.method public final d()Lcom/pspdfkit/contentediting/models/StyleInfo;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/tc;->c:Lcom/pspdfkit/contentediting/models/StyleInfo;

    if-nez v0, :cond_7

    .line 5
    new-instance v1, Lcom/pspdfkit/contentediting/models/StyleInfo;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v3, v0, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v3, Lcom/pspdfkit/internal/c7;->a:Lcom/pspdfkit/internal/a7;

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v3, Lcom/pspdfkit/internal/a7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/pspdfkit/internal/tc;->b:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lcom/pspdfkit/internal/c7;->a:Lcom/pspdfkit/internal/a7;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/a7;->b:Lcom/pspdfkit/internal/qg;

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, v0, Lcom/pspdfkit/internal/qg;->a:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, v5, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    if-eqz v5, :cond_2

    .line 18
    iget-object v5, v5, Lcom/pspdfkit/internal/c7;->a:Lcom/pspdfkit/internal/a7;

    if-eqz v5, :cond_2

    .line 19
    iget-object v5, v5, Lcom/pspdfkit/internal/a7;->b:Lcom/pspdfkit/internal/qg;

    if-eqz v5, :cond_2

    .line 20
    iget-boolean v5, v5, Lcom/pspdfkit/internal/qg;->b:Z

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 22
    :goto_2
    iget-object v6, p0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    if-eqz v6, :cond_3

    .line 23
    iget-object v6, v6, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    if-eqz v6, :cond_3

    .line 24
    iget v6, v6, Lcom/pspdfkit/internal/c7;->b:F

    .line 25
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 26
    :goto_3
    iget-object v7, p0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    if-eqz v7, :cond_4

    .line 27
    iget v7, v7, Lcom/pspdfkit/internal/zq;->a:I

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 29
    :goto_4
    iget-object v8, p0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    if-eqz v8, :cond_5

    .line 30
    iget-object v8, v8, Lcom/pspdfkit/internal/zq;->b:Lcom/pspdfkit/internal/jo;

    if-eqz v8, :cond_5

    .line 31
    iget v8, v8, Lcom/pspdfkit/internal/jo;->b:F

    .line 32
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 33
    :goto_5
    iget-object p0, p0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    if-eqz p0, :cond_6

    .line 34
    iget-object p0, p0, Lcom/pspdfkit/internal/zq;->b:Lcom/pspdfkit/internal/jo;

    if-eqz p0, :cond_6

    .line 35
    iget p0, p0, Lcom/pspdfkit/internal/jo;->a:F

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_6
    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/pspdfkit/contentediting/models/StyleInfo;-><init>(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v1

    :cond_7
    return-object v0
.end method

.method public final d(I)Lcom/pspdfkit/internal/i50$c;
    .locals 7

    if-ltz p1, :cond_4

    .line 38
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 39
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 40
    iget-object p0, p0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/qn;

    .line 42
    iget-object v2, v1, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 43
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 44
    iget-object v1, v1, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lcom/pspdfkit/internal/i50$c;

    .line 46
    iget-object p1, v1, Lcom/pspdfkit/internal/qn;->a:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lcom/pspdfkit/internal/uf;

    if-lt v4, v0, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, v5, Lcom/pspdfkit/internal/uf;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    move v3, v6

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, v1, Lcom/pspdfkit/internal/qn;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    .line 53
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/uf;

    .line 54
    invoke-direct {p0, v1, p1}, Lcom/pspdfkit/internal/i50$c;-><init>(Lcom/pspdfkit/internal/qn;Lcom/pspdfkit/internal/uf;)V

    return-object p0

    .line 57
    :cond_4
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No TextBlock Element at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " (true)."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lcom/pspdfkit/internal/ng;
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ng;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 3
    iget-object v2, v1, Lcom/pspdfkit/internal/l50;->f:Ljava/lang/Float;

    .line 4
    iget-object v1, v1, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 6
    iget-object v3, v3, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    .line 7
    iget-object v3, v3, Lcom/pspdfkit/internal/tc;->c:Lcom/pspdfkit/contentediting/models/StyleInfo;

    .line 8
    invoke-static {p0, v3}, Lcom/pspdfkit/internal/i50;->a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/contentediting/models/StyleInfo;)Lcom/pspdfkit/internal/zq;

    move-result-object v3

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/l50;->d:Ljava/lang/Float;

    .line 11
    invoke-direct {v0, v2, v1, v3, p0}, Lcom/pspdfkit/internal/ng;-><init>(Ljava/lang/Float;Lcom/pspdfkit/contentediting/models/Alignment;Lcom/pspdfkit/internal/zq;Ljava/lang/Float;)V

    return-object v0
.end method
