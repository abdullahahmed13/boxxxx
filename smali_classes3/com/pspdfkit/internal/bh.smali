.class public final Lcom/pspdfkit/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final declared-synchronized a(Lcom/pspdfkit/internal/k3;Lcom/pspdfkit/internal/yg;)I
    .locals 8

    const-class v0, Lcom/pspdfkit/internal/bh;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8927
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x4e

    .line 8928
    invoke-virtual {p1, v2}, Lcom/pspdfkit/internal/yg;->d(I)V

    .line 8929
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k3;->c()Ljava/util/Set;

    move-result-object v2

    .line 8930
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 8932
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0xf

    if-eq v3, v4, :cond_d

    const/16 v4, 0x16

    const/16 v5, 0x8

    if-eq v3, v4, :cond_c

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_b

    const/16 v4, 0xfa0

    if-eq v3, v4, :cond_a

    const/16 v4, 0x1f42

    if-eq v3, v4, :cond_9

    const/16 v4, 0x2329

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2afa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_5

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_4

    const/16 v4, 0xbb9

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1771

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1772

    if-eq v3, v4, :cond_1

    const-wide/16 v6, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 8946
    :pswitch_0
    invoke-virtual {p1, v5, v5}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 8947
    invoke-virtual {p1, v6, v7}, Lcom/pspdfkit/internal/yg;->a(J)V

    .line 8948
    iget-object v3, p1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v3, v4

    const/16 v4, 0x32

    .line 8949
    invoke-virtual {p1, v4, v3}, Lcom/pspdfkit/internal/yg;->c(II)V

    goto :goto_0

    .line 8950
    :pswitch_1
    invoke-virtual {p1, v5, v5}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 8951
    invoke-virtual {p1, v6, v7}, Lcom/pspdfkit/internal/yg;->a(J)V

    .line 8952
    iget-object v3, p1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v3, v4

    const/16 v4, 0x31

    .line 8953
    invoke-virtual {p1, v4, v3}, Lcom/pspdfkit/internal/yg;->c(II)V

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x34

    .line 8954
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v3, 0x2c

    .line 8955
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x2d

    .line 8956
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :pswitch_5
    const/16 v3, 0x2b

    .line 8957
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :pswitch_6
    const/16 v3, 0x30

    .line 8958
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x2e

    .line 8936
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x2f

    .line 8937
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xd

    .line 8939
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xc

    .line 8940
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x29

    .line 8942
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x28

    .line 8943
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x49

    .line 8933
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x5

    .line 8934
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x47

    .line 8935
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xe

    .line 8938
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x1d

    .line 8941
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    .line 8944
    :cond_c
    invoke-virtual {p1, v5, v1}, Lcom/pspdfkit/internal/yg;->c(II)V

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x17

    .line 8945
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/internal/yg;->b(II)V

    goto/16 :goto_0

    .line 8959
    :cond_e
    invoke-virtual {p1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/pspdfkit/utils/EdgeInsets;Lcom/pspdfkit/internal/yg;)I
    .locals 5

    .line 8960
    iget v0, p0, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    .line 8961
    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    .line 8962
    iget v2, p0, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    .line 8963
    iget p0, p0, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    const/4 v3, 0x4

    const/16 v4, 0x10

    .line 8964
    invoke-virtual {p1, v3, v4}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 8965
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 8966
    invoke-virtual {p1, v2}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 8967
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 8968
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 8969
    iget-object p0, p1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    iget p1, p1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final declared-synchronized a(Lcom/pspdfkit/internal/k3;Lcom/pspdfkit/internal/yg;Ljava/util/Set;)Landroidx/collection/SparseArrayCompat;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/k3;",
            "Lcom/pspdfkit/internal/yg;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-class v3, Lcom/pspdfkit/internal/bh;

    monitor-enter v3

    .line 1
    :try_start_0
    new-instance v4, Landroidx/collection/SparseArrayCompat;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v12, 0x5

    if-eq v9, v12, :cond_2

    const/4 v13, 0x6

    if-eq v9, v13, :cond_2

    const/16 v14, 0x9

    if-eq v9, v14, :cond_1

    const/16 v14, 0xf

    const/4 v15, -0x1

    if-eq v9, v14, :cond_2a

    const/16 v14, 0x64

    if-eq v9, v14, :cond_22

    const/16 v14, 0x3e9

    if-eq v9, v14, :cond_2

    const/16 v14, 0xfa0

    if-eq v9, v14, :cond_2

    const/16 v14, 0x1389

    if-eq v9, v14, :cond_1d

    const/16 v14, 0x1b5a

    if-eq v9, v14, :cond_2

    const/16 v14, 0x1f42

    if-eq v9, v14, :cond_2

    const/16 v14, 0x2329

    if-eq v9, v14, :cond_1a

    const/16 v14, 0x2afa

    if-eq v9, v14, :cond_13

    const/16 v10, 0x1a

    if-eq v9, v10, :cond_2

    const/16 v10, 0x1b

    if-eq v9, v10, :cond_2

    const/16 v10, 0x66

    if-eq v9, v10, :cond_e

    const/16 v0, 0x67

    if-eq v9, v0, :cond_9

    const/16 v0, 0xbb8

    if-eq v9, v0, :cond_6

    const/16 v0, 0xbb9

    if-eq v9, v0, :cond_3

    const/16 v0, 0x1771

    if-eq v9, v0, :cond_2

    const/16 v0, 0x1772

    if-eq v9, v0, :cond_2

    packed-switch v9, :pswitch_data_0

    :cond_0
    :goto_1
    move v11, v5

    goto/16 :goto_21

    :cond_1
    :pswitch_0
    move v11, v5

    goto/16 :goto_1c

    :cond_2
    :pswitch_1
    move v11, v5

    goto/16 :goto_1f

    .line 2536
    :cond_3
    iget-object v0, v1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 2537
    invoke-virtual {v0, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v6

    goto :goto_2

    .line 2547
    :cond_4
    instance-of v10, v0, Lcom/pspdfkit/internal/p;

    if-eqz v10, :cond_5

    .line 2548
    :goto_2
    check-cast v0, Lcom/pspdfkit/internal/p;

    if-eqz v0, :cond_0

    .line 2549
    invoke-static {v0, v2}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/p;Lcom/pspdfkit/internal/yg;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 3320
    :cond_5
    const-class v0, Lcom/pspdfkit/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3321
    :cond_6
    iget-object v0, v1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 3322
    invoke-virtual {v0, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v6

    goto :goto_3

    .line 3332
    :cond_7
    instance-of v10, v0, Lcom/pspdfkit/annotations/actions/Action;

    if-eqz v10, :cond_8

    .line 3333
    :goto_3
    check-cast v0, Lcom/pspdfkit/annotations/actions/Action;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/internal/yg;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 4095
    :cond_8
    const-class v0, Lcom/pspdfkit/annotations/actions/Action;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4096
    :cond_9
    iget-object v0, v1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 4097
    invoke-virtual {v0, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v6

    goto :goto_4

    .line 4107
    :cond_a
    instance-of v10, v0, Ljava/util/List;

    if-eqz v10, :cond_d

    .line 4108
    :goto_4
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/16 v12, 0x8

    .line 4110
    invoke-virtual {v2, v12, v10, v11}, Lcom/pspdfkit/internal/yg;->a(III)V

    .line 4111
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    add-int/2addr v10, v15

    if-ltz v10, :cond_c

    :goto_5
    add-int/lit8 v13, v10, -0x1

    .line 4112
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 4113
    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 4114
    invoke-virtual {v2, v11, v12}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 4115
    invoke-virtual {v2, v10}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 4116
    invoke-virtual {v2, v14}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 4117
    iget-object v10, v2, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    if-gez v13, :cond_b

    goto :goto_6

    :cond_b
    move v10, v13

    goto :goto_5

    .line 4118
    :cond_c
    :goto_6
    invoke-virtual {v2}, Lcom/pspdfkit/internal/yg;->b()I

    move-result v0

    .line 4119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 4919
    :cond_d
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4920
    :cond_e
    iget-object v11, v1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 4921
    invoke-virtual {v11, v10}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f

    move-object v11, v6

    goto :goto_7

    .line 4931
    :cond_f
    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_12

    .line 4932
    :goto_7
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_0

    .line 4933
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    new-array v12, v10, [S

    .line 4934
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v7

    :goto_8
    if-ge v14, v13, :cond_10

    .line 4935
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    int-to-short v6, v6

    aput-short v6, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_8

    .line 4936
    :cond_10
    invoke-virtual {v2, v0, v10, v0}, Lcom/pspdfkit/internal/yg;->a(III)V

    add-int/lit8 v10, v10, -0x1

    :goto_9
    if-ge v15, v10, :cond_11

    .line 4938
    aget-short v6, v12, v10

    .line 4939
    invoke-virtual {v2, v0, v7}, Lcom/pspdfkit/internal/yg;->d(II)V

    invoke-virtual {v2, v6}, Lcom/pspdfkit/internal/yg;->a(S)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    .line 4940
    :cond_11
    invoke-virtual {v2}, Lcom/pspdfkit/internal/yg;->b()I

    move-result v0

    .line 4941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4942
    invoke-virtual {v4, v9, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 5737
    :cond_12
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_13
    iget-object v6, v1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 4
    invoke-virtual {v6, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    goto :goto_a

    .line 14
    :cond_14
    instance-of v14, v6, Lcom/pspdfkit/annotations/measurements/Scale;

    if-eqz v14, :cond_19

    .line 15
    :goto_a
    check-cast v6, Lcom/pspdfkit/annotations/measurements/Scale;

    if-eqz v6, :cond_0

    .line 16
    iget-object v14, v6, Lcom/pspdfkit/annotations/measurements/Scale;->fromDescription:Ljava/lang/String;

    if-eqz v14, :cond_15

    invoke-virtual {v2, v14}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v14

    goto :goto_b

    :cond_15
    move v14, v7

    .line 17
    :goto_b
    iget-object v15, v6, Lcom/pspdfkit/annotations/measurements/Scale;->toDescription:Ljava/lang/String;

    if-eqz v15, :cond_16

    invoke-virtual {v2, v15}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v15

    goto :goto_c

    :cond_16
    move v15, v7

    .line 21
    :goto_c
    iget-object v7, v6, Lcom/pspdfkit/annotations/measurements/Scale;->unitFrom:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    if-eqz v7, :cond_17

    .line 22
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    int-to-short v7, v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    .line 23
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    .line 24
    iget-object v5, v6, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    if-eqz v5, :cond_18

    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    .line 26
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    .line 27
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/measurements/Scale;->getValueFrom()F

    move-result v0

    .line 28
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/measurements/Scale;->getValueTo()F

    move-result v6

    .line 29
    invoke-virtual {v2, v13}, Lcom/pspdfkit/internal/yg;->d(I)V

    .line 30
    invoke-virtual {v2, v12, v15}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 31
    invoke-virtual {v2, v11, v14}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 32
    invoke-virtual {v2, v10, v6}, Lcom/pspdfkit/internal/yg;->a(IF)V

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v2, v6, v0}, Lcom/pspdfkit/internal/yg;->a(IF)V

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v2, v6, v5}, Lcom/pspdfkit/internal/yg;->a(IS)V

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v2, v5, v7}, Lcom/pspdfkit/internal/yg;->a(IS)V

    .line 36
    invoke-virtual {v2}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    invoke-virtual {v4, v9, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_18

    .line 850
    :cond_19
    const-class v0, Lcom/pspdfkit/annotations/measurements/Scale;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 851
    :cond_1a
    iget-object v0, v1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 852
    invoke-virtual {v0, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_f

    .line 862
    :cond_1b
    instance-of v5, v0, Lorg/json/JSONObject;

    if-eqz v5, :cond_1c

    .line 863
    :goto_f
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_28

    const/4 v5, 0x0

    .line 865
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    .line 871
    invoke-virtual {v2, v6}, Lcom/pspdfkit/internal/yg;->d(I)V

    .line 872
    invoke-virtual {v2, v5, v0}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 873
    invoke-virtual {v2}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v0

    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 875
    invoke-virtual {v4, v9, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    .line 883
    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "Nutri.FlatbuffWrite"

    const-string v7, "Can\'t serialize annotation custom data to string"

    invoke-static {v5, v0, v7, v6}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 1689
    :cond_1c
    const-class v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1690
    :cond_1d
    iget-object v0, v1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 1691
    invoke-virtual {v0, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_10

    .line 1701
    :cond_1e
    instance-of v5, v0, Ljava/util/List;

    if-eqz v5, :cond_21

    .line 1702
    :goto_10
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_28

    .line 1703
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x20

    .line 1704
    invoke-virtual {v2, v6, v5, v11}, Lcom/pspdfkit/internal/yg;->a(III)V

    .line 1705
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v15

    if-ltz v5, :cond_20

    :goto_11
    add-int/lit8 v7, v5, -0x1

    .line 1706
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/fx;

    .line 1707
    iget v10, v5, Lcom/pspdfkit/internal/fx;->a:F

    .line 1708
    iget v12, v5, Lcom/pspdfkit/internal/fx;->b:F

    .line 1709
    iget v13, v5, Lcom/pspdfkit/internal/fx;->c:F

    .line 1710
    iget v14, v5, Lcom/pspdfkit/internal/fx;->d:F

    .line 1711
    iget v15, v5, Lcom/pspdfkit/internal/fx;->e:F

    .line 1712
    iget v6, v5, Lcom/pspdfkit/internal/fx;->f:F

    .line 1713
    iget v11, v5, Lcom/pspdfkit/internal/fx;->g:F

    .line 1714
    iget v5, v5, Lcom/pspdfkit/internal/fx;->h:F

    move-object/from16 v17, v0

    move/from16 p2, v7

    const/16 v0, 0x20

    const/4 v7, 0x4

    .line 1715
    invoke-virtual {v2, v7, v0}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 1716
    invoke-virtual {v2, v5}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 1717
    invoke-virtual {v2, v11}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 1718
    invoke-virtual {v2, v6}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 1719
    invoke-virtual {v2, v15}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 1720
    invoke-virtual {v2, v14}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 1721
    invoke-virtual {v2, v13}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 1722
    invoke-virtual {v2, v12}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 1723
    invoke-virtual {v2, v10}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 1724
    iget-object v5, v2, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    if-gez p2, :cond_1f

    goto :goto_12

    :cond_1f
    move/from16 v5, p2

    move v6, v0

    move-object/from16 v0, v17

    const/4 v11, 0x4

    goto :goto_11

    .line 1725
    :cond_20
    :goto_12
    invoke-virtual {v2}, Lcom/pspdfkit/internal/yg;->b()I

    move-result v0

    .line 1726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_18

    .line 2535
    :cond_21
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5738
    :cond_22
    iget-object v0, v1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 5739
    invoke-virtual {v0, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    goto :goto_13

    .line 5749
    :cond_23
    instance-of v5, v0, Ljava/util/List;

    if-eqz v5, :cond_29

    .line 5750
    :goto_13
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_28

    .line 5751
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [I

    .line 5752
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 5753
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0xc

    const/4 v14, 0x4

    .line 5754
    invoke-virtual {v2, v13, v12, v14}, Lcom/pspdfkit/internal/yg;->a(III)V

    .line 5755
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    add-int/2addr v12, v15

    if-ltz v12, :cond_25

    :goto_15
    add-int/lit8 v14, v12, -0x1

    .line 5756
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 5757
    iget v15, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v17, v0

    const/4 v0, 0x4

    .line 5758
    invoke-virtual {v2, v0, v13}, Lcom/pspdfkit/internal/yg;->d(II)V

    const/4 v0, 0x0

    .line 5759
    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 5760
    invoke-virtual {v2, v12}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 5761
    invoke-virtual {v2, v15}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 5762
    iget-object v0, v2, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    if-gez v14, :cond_24

    goto :goto_16

    :cond_24
    move v12, v14

    move-object/from16 v0, v17

    const/4 v15, -0x1

    goto :goto_15

    :cond_25
    move-object/from16 v17, v0

    .line 5763
    :goto_16
    invoke-virtual {v2}, Lcom/pspdfkit/internal/yg;->b()I

    move-result v0

    const/4 v11, 0x1

    .line 5764
    invoke-virtual {v2, v11}, Lcom/pspdfkit/internal/yg;->d(I)V

    const/4 v12, 0x0

    .line 5765
    invoke-virtual {v2, v12, v0}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 5766
    invoke-virtual {v2}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v0

    .line 5767
    aput v0, v6, v7

    move v7, v10

    move-object/from16 v0, v17

    const/4 v15, -0x1

    goto :goto_14

    :cond_26
    const/4 v11, 0x1

    const/4 v14, 0x4

    .line 5768
    invoke-virtual {v2, v14, v5, v14}, Lcom/pspdfkit/internal/yg;->a(III)V

    add-int/lit8 v5, v5, -0x1

    :goto_17
    const/4 v0, -0x1

    if-ge v0, v5, :cond_27

    .line 5770
    aget v0, v6, v5

    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/yg;->a(I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_17

    .line 5772
    :cond_27
    invoke-virtual {v2}, Lcom/pspdfkit/internal/yg;->b()I

    move-result v0

    .line 5773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_21

    :cond_28
    :goto_18
    const/4 v11, 0x1

    goto/16 :goto_21

    .line 6561
    :cond_29
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    move v11, v5

    .line 6562
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6563
    iget-object v5, v1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 6564
    invoke-virtual {v5, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2b

    goto :goto_19

    .line 6569
    :cond_2b
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_2e

    move-object v0, v5

    .line 6570
    :goto_19
    check-cast v0, Ljava/util/List;

    .line 6571
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [I

    .line 6572
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v7, :cond_2c

    .line 6573
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    aput v12, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v14, 0x4

    .line 6574
    invoke-virtual {v2, v14, v5, v14}, Lcom/pspdfkit/internal/yg;->a(III)V

    add-int/lit8 v5, v5, -0x1

    const/4 v0, -0x1

    :goto_1b
    if-ge v0, v5, :cond_2d

    .line 6576
    aget v7, v6, v5

    const/4 v12, 0x0

    .line 6577
    invoke-virtual {v2, v14, v12}, Lcom/pspdfkit/internal/yg;->d(II)V

    invoke-virtual {v2, v7}, Lcom/pspdfkit/internal/yg;->b(I)V

    add-int/lit8 v5, v5, -0x1

    const/4 v14, 0x4

    goto :goto_1b

    .line 6578
    :cond_2d
    invoke-virtual {v2}, Lcom/pspdfkit/internal/yg;->b()I

    move-result v0

    .line 6579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 7359
    :cond_2e
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7360
    :goto_1c
    iget-object v0, v1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 7361
    invoke-virtual {v0, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_1d

    .line 7371
    :cond_2f
    instance-of v5, v0, Landroid/graphics/RectF;

    if-eqz v5, :cond_31

    .line 7372
    :goto_1d
    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_30

    .line 7373
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 7374
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 7375
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 7376
    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/16 v10, 0x10

    const/4 v14, 0x4

    .line 7377
    invoke-virtual {v2, v14, v10}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 7378
    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 7379
    invoke-virtual {v2, v7}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 7380
    invoke-virtual {v2, v6}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 7381
    invoke-virtual {v2, v5}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 7382
    iget-object v0, v2, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v5, v2, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v0, v5

    .line 7383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1e

    :cond_30
    const/4 v0, 0x0

    .line 7384
    :goto_1e
    invoke-virtual {v4, v9, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_21

    .line 8161
    :cond_31
    const-class v0, Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8162
    :goto_1f
    iget-object v0, v1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 8163
    invoke-virtual {v0, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    goto :goto_20

    .line 8173
    :cond_32
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_36

    .line 8174
    :goto_20
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 8248
    :cond_33
    :goto_21
    invoke-virtual {v4, v9}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_35

    invoke-virtual {v4, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_22

    :cond_34
    move v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_35
    :goto_22
    const/16 v16, 0x0

    .line 8249
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    move v5, v11

    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 8926
    :cond_36
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_37
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final declared-synchronized b(Lcom/pspdfkit/internal/k3;Lcom/pspdfkit/internal/yg;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/pspdfkit/internal/bh;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->c()Ljava/util/Set;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, v3}, Lcom/pspdfkit/internal/bh;->a(Lcom/pspdfkit/internal/k3;Lcom/pspdfkit/internal/yg;Ljava/util/Set;)Landroidx/collection/SparseArrayCompat;

    move-result-object v4

    const/16 v5, 0x4e

    .line 4
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->d(I)V

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->c()V

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_91

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_90

    const/4 v6, 0x1

    if-eq v5, v6, :cond_90

    const/4 v7, 0x2

    if-eq v5, v7, :cond_8e

    const/4 v8, 0x3

    if-eq v5, v8, :cond_8c

    const/4 v8, 0x4

    if-eq v5, v8, :cond_8a

    const/4 v9, 0x5

    if-eq v5, v9, :cond_88

    const/4 v10, 0x6

    if-eq v5, v10, :cond_86

    const/16 v10, 0x3e8

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eq v5, v11, :cond_82

    const/16 v14, 0xbb8

    if-eq v5, v14, :cond_80

    const/16 v14, 0xbb9

    if-eq v5, v14, :cond_7e

    const/16 v14, 0xfa0

    if-eq v5, v14, :cond_7a

    const/16 v14, 0xfa1

    const/4 v15, 0x0

    if-eq v5, v14, :cond_75

    const/16 v14, 0x1771

    if-eq v5, v14, :cond_73

    const/16 v14, 0x1772

    if-eq v5, v14, :cond_71

    const/16 v14, 0x10

    const-wide/16 v16, 0x0

    sparse-switch v5, :sswitch_data_0

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    packed-switch v5, :pswitch_data_5

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 364
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 367
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Field implementation missing (%d), implement field conversion!"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3414
    :pswitch_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 3424
    :cond_1
    instance-of v7, v6, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    if-eqz v7, :cond_3

    move-object v13, v6

    .line 3425
    :goto_1
    check-cast v13, Ljava/lang/Enum;

    .line 3426
    sget-object v5, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    .line 3427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_2

    .line 3534
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_2
    int-to-short v5, v5

    const/16 v6, 0x3c

    .line 3535
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(II)V

    .line 3536
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 4289
    :cond_3
    const-class v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4290
    :pswitch_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5033
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 5038
    :cond_4
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    move-object v6, v7

    .line 5039
    :goto_3
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x3a

    .line 5040
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(II)V

    .line 5041
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 5789
    :cond_5
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5790
    :pswitch_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6529
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 6534
    :cond_6
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    move-object v6, v7

    .line 6535
    :goto_4
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x39

    .line 6536
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(II)V

    .line 6537
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 7281
    :cond_7
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7282
    :pswitch_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8017
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 8022
    :cond_8
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    move-object v6, v7

    .line 8023
    :goto_5
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x3b

    .line 8024
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(II)V

    .line 8025
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 8765
    :cond_9
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8770
    :pswitch_4
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 8771
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9509
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_6

    .line 9514
    :cond_a
    instance-of v7, v8, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    move-object v7, v8

    .line 9515
    :goto_6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 9516
    iget-boolean v7, v1, Lcom/pspdfkit/internal/yg;->l:Z

    if-nez v7, :cond_b

    if-eqz v5, :cond_d

    .line 9517
    :cond_b
    invoke-virtual {v1, v6, v15}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 9518
    iget-object v7, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v8, v6

    iput v8, v1, Lcom/pspdfkit/internal/yg;->b:I

    int-to-byte v5, v5

    invoke-virtual {v7, v8, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v5, 0x48

    .line 9519
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->c(I)V

    goto :goto_7

    .line 9520
    :cond_c
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9521
    :cond_d
    :goto_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 9522
    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 9523
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x47

    .line 9524
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 9525
    :cond_e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 10255
    :pswitch_6
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v13

    goto :goto_8

    .line 10265
    :cond_f
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_11

    .line 10266
    :goto_8
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_10

    .line 10267
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 10268
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    .line 10269
    invoke-virtual {v1, v8, v8}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 10270
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->b(I)V

    .line 10271
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    .line 10272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_10
    if-eqz v13, :cond_0

    .line 10273
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x46

    .line 10274
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 10275
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 11020
    :cond_11
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11021
    :pswitch_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11778
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_9

    .line 11783
    :cond_12
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_13

    move-object v6, v7

    .line 11784
    :goto_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x3e

    .line 11785
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 11786
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 12548
    :cond_13
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12549
    :pswitch_8
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x3d

    .line 12550
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 12551
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 13298
    :pswitch_9
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    move-object v7, v13

    goto :goto_a

    .line 13308
    :cond_14
    instance-of v8, v7, Ljava/util/EnumSet;

    if-eqz v8, :cond_18

    .line 13309
    :goto_a
    check-cast v7, Ljava/util/EnumSet;

    if-nez v7, :cond_15

    goto :goto_c

    .line 13310
    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_c

    .line 13312
    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Enum;

    .line 13313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    shl-int v7, v6, v7

    int-to-long v7, v7

    or-long v16, v16, v7

    goto :goto_b

    .line 13315
    :cond_17
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_c
    if-eqz v13, :cond_0

    .line 13316
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0x40

    .line 13317
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(II)V

    .line 13318
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 14079
    :cond_18
    const-class v0, Ljava/util/EnumSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14080
    :pswitch_a
    sget-object v6, Lcom/pspdfkit/annotations/MediaWindowType;->USE_ANNOTATION_RECTANGLE:Lcom/pspdfkit/annotations/MediaWindowType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 14830
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_d

    .line 14835
    :cond_19
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_1a

    move-object v6, v7

    .line 14836
    :goto_d
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x3f

    .line 14837
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(II)V

    .line 14838
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 15595
    :cond_1a
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19516
    :pswitch_b
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_e

    .line 19526
    :cond_1b
    instance-of v7, v6, Lcom/pspdfkit/utils/EdgeInsets;

    if-eqz v7, :cond_1c

    move-object v13, v6

    .line 19527
    :goto_e
    check-cast v13, Lcom/pspdfkit/utils/EdgeInsets;

    if-eqz v13, :cond_0

    .line 19528
    invoke-static {v13, v1}, Lcom/pspdfkit/internal/bh;->a(Lcom/pspdfkit/utils/EdgeInsets;Lcom/pspdfkit/internal/yg;)I

    move-result v5

    const/16 v6, 0x23

    .line 19529
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 19530
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 20269
    :cond_1c
    const-class v0, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20270
    :pswitch_c
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    .line 21013
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    goto :goto_f

    .line 21018
    :cond_1d
    instance-of v6, v7, Ljava/lang/Byte;

    if-eqz v6, :cond_1e

    move-object v6, v7

    .line 21019
    :goto_f
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v5

    const/16 v6, 0x1f

    .line 21020
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(IB)V

    .line 21021
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 21769
    :cond_1e
    const-class v0, Ljava/lang/Byte;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21770
    :pswitch_d
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    .line 22509
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_10

    .line 22514
    :cond_1f
    instance-of v6, v7, Ljava/lang/Byte;

    if-eqz v6, :cond_20

    move-object v6, v7

    .line 22515
    :goto_10
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v5

    const/16 v6, 0x20

    .line 22516
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(IB)V

    .line 22517
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 23261
    :cond_20
    const-class v0, Ljava/lang/Byte;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23262
    :pswitch_e
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    move-object v6, v13

    goto :goto_11

    .line 23272
    :cond_21
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_23

    .line 23273
    :goto_11
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_22

    .line 23274
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 23275
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    .line 23276
    invoke-virtual {v1, v8, v8}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 23277
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->b(I)V

    .line 23278
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    .line 23279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_22
    if-eqz v13, :cond_0

    .line 23280
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x13

    .line 23281
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 23282
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 24000
    :cond_23
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24001
    :pswitch_f
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 24707
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    goto :goto_12

    .line 24712
    :cond_24
    instance-of v6, v7, Ljava/lang/Float;

    if-eqz v6, :cond_25

    move-object v6, v7

    .line 24713
    :goto_12
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v6, 0x1e

    .line 24714
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(IF)V

    .line 24715
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 25426
    :cond_25
    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25427
    :pswitch_10
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 25428
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1d

    .line 25429
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 25430
    :cond_26
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 25445
    :pswitch_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 26163
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_27

    goto :goto_13

    .line 26168
    :cond_27
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_28

    move-object v6, v7

    .line 26169
    :goto_13
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-byte v5, v5

    const/16 v6, 0x37

    .line 26170
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(IB)V

    .line 26171
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 26894
    :cond_28
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26895
    :pswitch_12
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    .line 27621
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_29

    goto :goto_14

    .line 27626
    :cond_29
    instance-of v6, v7, Ljava/lang/Byte;

    if-eqz v6, :cond_2a

    move-object v6, v7

    .line 27627
    :goto_14
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v5

    const/16 v6, 0x27

    .line 27628
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(IB)V

    .line 27629
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 28360
    :cond_2a
    const-class v0, Ljava/lang/Byte;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28361
    :pswitch_13
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    .line 29083
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2b

    goto :goto_15

    .line 29088
    :cond_2b
    instance-of v6, v7, Ljava/lang/Byte;

    if-eqz v6, :cond_2c

    move-object v6, v7

    .line 29089
    :goto_15
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v5

    const/16 v6, 0x26

    .line 29090
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(IB)V

    .line 29091
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 29818
    :cond_2c
    const-class v0, Ljava/lang/Byte;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29819
    :pswitch_14
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xa

    .line 29820
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 29821
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 29822
    :pswitch_15
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x24

    .line 29823
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 29824
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 29825
    :pswitch_16
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 30568
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2d

    goto :goto_16

    .line 30573
    :cond_2d
    instance-of v6, v7, Ljava/lang/Float;

    if-eqz v6, :cond_2e

    move-object v6, v7

    .line 30574
    :goto_16
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v6, 0x14

    .line 30575
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(IF)V

    .line 30576
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 31324
    :cond_2e
    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31325
    :pswitch_17
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xb

    .line 31326
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 31327
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 369
    :sswitch_0
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1115
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2f

    goto :goto_17

    .line 1120
    :cond_2f
    instance-of v7, v8, Ljava/lang/Boolean;

    if-eqz v7, :cond_31

    move-object v7, v8

    .line 1121
    :goto_17
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 1122
    invoke-virtual {v1, v6, v6}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 1123
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v7, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v7, v6

    iput v7, v1, Lcom/pspdfkit/internal/yg;->b:I

    int-to-byte v6, v6

    invoke-virtual {v5, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1124
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    const/16 v6, 0x4d

    .line 1125
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 1126
    :cond_30
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 1876
    :cond_31
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1877
    :sswitch_1
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 1878
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x49

    .line 1879
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 1880
    :cond_32
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 2632
    :sswitch_2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    goto :goto_18

    .line 2642
    :cond_33
    instance-of v7, v6, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    if-eqz v7, :cond_34

    move-object v13, v6

    .line 2643
    :goto_18
    check-cast v13, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-static {v13, v1}, Lcom/pspdfkit/internal/zg;->a(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/internal/yg;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2644
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x4a

    .line 2645
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 2646
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 3413
    :cond_34
    const-class v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8766
    :sswitch_3
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 8767
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8768
    invoke-virtual {v1, v9, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 8769
    :cond_35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 15604
    :sswitch_4
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x9

    .line 15605
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 15606
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 18021
    :sswitch_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18760
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_36

    goto :goto_19

    .line 18765
    :cond_36
    instance-of v7, v8, Ljava/lang/Boolean;

    if-eqz v7, :cond_39

    move-object v7, v8

    .line 18766
    :goto_19
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 18767
    iget-boolean v7, v1, Lcom/pspdfkit/internal/yg;->l:Z

    if-nez v7, :cond_37

    if-eqz v5, :cond_38

    .line 18768
    :cond_37
    invoke-virtual {v1, v6, v15}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 18769
    iget-object v7, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v8, v6

    iput v8, v1, Lcom/pspdfkit/internal/yg;->b:I

    int-to-byte v5, v5

    invoke-virtual {v7, v8, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v5, 0x36

    .line 18770
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->c(I)V

    .line 18771
    :cond_38
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 19515
    :cond_39
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32251
    :sswitch_6
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3a

    move-object v6, v13

    goto :goto_1a

    .line 32261
    :cond_3a
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_3c

    .line 32262
    :goto_1a
    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_3b

    .line 32263
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 32264
    invoke-virtual {v1, v8, v8}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 32265
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 32266
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    .line 32267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_3b
    if-eqz v13, :cond_0

    .line 32268
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x4c

    .line 32269
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 32270
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 33039
    :cond_3c
    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33043
    :sswitch_7
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    move-object v6, v13

    goto :goto_1b

    .line 33053
    :cond_3d
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_3f

    .line 33054
    :goto_1b
    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_3e

    .line 33055
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 33056
    invoke-virtual {v1, v8, v8}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 33057
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 33058
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    .line 33059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_3e
    if-eqz v13, :cond_0

    .line 33060
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x4b

    .line 33061
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 33062
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 33839
    :cond_3f
    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33840
    :sswitch_8
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 33841
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x29

    .line 33842
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 33843
    :cond_40
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 33844
    :sswitch_9
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 33845
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x28

    .line 33846
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 33847
    :cond_41
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 34559
    :sswitch_a
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    goto :goto_1c

    .line 34569
    :cond_42
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_43

    move-object v13, v6

    .line 34570
    :goto_1c
    check-cast v13, Ljava/lang/Float;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v6, 0x1a

    .line 34571
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(IF)V

    .line 34572
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 35281
    :cond_43
    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35282
    :sswitch_b
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_44

    move-object v6, v13

    goto :goto_1d

    .line 35292
    :cond_44
    instance-of v7, v6, Lcom/pspdfkit/annotations/BorderEffect;

    if-eqz v7, :cond_46

    .line 35293
    :goto_1d
    check-cast v6, Ljava/lang/Enum;

    if-eqz v6, :cond_45

    .line 35294
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    :cond_45
    if-eqz v13, :cond_0

    .line 35295
    invoke-virtual {v13}, Ljava/lang/Number;->shortValue()S

    move-result v5

    const/16 v6, 0x19

    .line 35296
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(IS)V

    .line 35297
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 36010
    :cond_46
    const-class v0, Lcom/pspdfkit/annotations/BorderEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36027
    :sswitch_c
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_47

    move-object v6, v13

    goto :goto_1e

    .line 36037
    :cond_47
    instance-of v7, v6, Lcom/pspdfkit/annotations/BlendMode;

    if-eqz v7, :cond_49

    .line 36038
    :goto_1e
    check-cast v6, Ljava/lang/Enum;

    if-eqz v6, :cond_48

    .line 36039
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    :cond_48
    if-eqz v13, :cond_0

    .line 36040
    invoke-virtual {v13}, Ljava/lang/Number;->shortValue()S

    move-result v5

    const/16 v6, 0x16

    .line 36041
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(IS)V

    .line 36042
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 36754
    :cond_49
    const-class v0, Lcom/pspdfkit/annotations/BlendMode;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36755
    :sswitch_d
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4a

    move-object v6, v13

    goto :goto_1f

    .line 36765
    :cond_4a
    instance-of v7, v6, Landroid/graphics/RectF;

    if-eqz v7, :cond_4c

    .line 36766
    :goto_1f
    check-cast v6, Landroid/graphics/RectF;

    if-eqz v6, :cond_4b

    .line 36767
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 36768
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 36769
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 36770
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 36771
    invoke-virtual {v1, v8, v14}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 36772
    invoke-virtual {v1, v6}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 36773
    invoke-virtual {v1, v9}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 36774
    invoke-virtual {v1, v7}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 36775
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 36776
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    .line 36777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_4b
    if-eqz v13, :cond_0

    .line 36778
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 36779
    invoke-virtual {v1, v12, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 36780
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 37449
    :cond_4c
    const-class v0, Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37450
    :sswitch_e
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 37451
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x42

    .line 37452
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 37453
    :cond_4d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 37454
    :sswitch_f
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 37455
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 37456
    invoke-virtual {v1, v8, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 37457
    :cond_4e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 38202
    :sswitch_10
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4f

    goto :goto_20

    .line 38212
    :cond_4f
    instance-of v7, v6, Lcom/pspdfkit/annotations/note/AuthorState;

    if-eqz v7, :cond_51

    move-object v13, v6

    .line 38213
    :goto_20
    check-cast v13, Ljava/lang/Enum;

    .line 38214
    sget-object v5, Lcom/pspdfkit/annotations/note/AuthorState;->NONE:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 38215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_50

    .line 38322
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto :goto_21

    :cond_50
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_21
    int-to-short v5, v5

    const/16 v6, 0x44

    .line 38323
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(IS)V

    .line 38324
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 39087
    :cond_51
    const-class v0, Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39088
    :sswitch_11
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 39089
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 39823
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_52

    goto :goto_22

    .line 39828
    :cond_52
    instance-of v6, v8, Ljava/lang/Integer;

    if-eqz v6, :cond_53

    move-object v6, v8

    .line 39829
    :goto_22
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 39830
    invoke-virtual {v1, v7, v5}, Lcom/pspdfkit/internal/yg;->a(II)V

    goto :goto_23

    .line 39831
    :cond_53
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39832
    :cond_54
    :goto_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 39833
    :sswitch_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 40582
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_55

    goto :goto_24

    .line 40587
    :cond_55
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_56

    move-object v6, v7

    .line 40588
    :goto_24
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x43

    .line 40589
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(II)V

    .line 40590
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 41344
    :cond_56
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41345
    :sswitch_13
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_57

    move-object v7, v13

    goto :goto_25

    .line 41355
    :cond_57
    instance-of v8, v7, Ljava/util/EnumSet;

    if-eqz v8, :cond_5b

    .line 41356
    :goto_25
    check-cast v7, Ljava/util/EnumSet;

    if-nez v7, :cond_58

    goto :goto_27

    .line 41357
    :cond_58
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_27

    .line 41359
    :cond_59
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Enum;

    .line 41360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    shl-int v7, v6, v7

    int-to-long v7, v7

    or-long v16, v16, v7

    goto :goto_26

    .line 41362
    :cond_5a
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_27
    if-eqz v13, :cond_0

    .line 41363
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    const/16 v7, 0x33

    .line 41364
    invoke-virtual {v1, v7, v5, v6}, Lcom/pspdfkit/internal/yg;->a(IJ)V

    .line 41365
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 42058
    :cond_5b
    const-class v0, Ljava/util/EnumSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42059
    :sswitch_14
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x17

    .line 42060
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 42061
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 42728
    :sswitch_15
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5c

    move-object v6, v13

    goto :goto_28

    .line 42738
    :cond_5c
    instance-of v7, v6, Lcom/pspdfkit/annotations/BorderStyle;

    if-eqz v7, :cond_5e

    .line 42739
    :goto_28
    check-cast v6, Ljava/lang/Enum;

    if-eqz v6, :cond_5d

    .line 42740
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    :cond_5d
    if-eqz v13, :cond_0

    .line 42741
    invoke-virtual {v13}, Ljava/lang/Number;->shortValue()S

    move-result v5

    const/16 v6, 0x18

    .line 42742
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->a(IS)V

    .line 42743
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 43448
    :cond_5e
    const-class v0, Lcom/pspdfkit/annotations/BorderStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43449
    :sswitch_16
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5f

    move-object v6, v13

    goto :goto_29

    .line 43459
    :cond_5f
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_61

    .line 43460
    :goto_29
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_60

    .line 43461
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 43462
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    .line 43463
    invoke-virtual {v1, v8, v8}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 43464
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->b(I)V

    .line 43465
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    .line 43466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_60
    if-eqz v13, :cond_0

    .line 43467
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 43468
    invoke-virtual {v1, v14, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 43469
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 44166
    :cond_61
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44167
    :sswitch_17
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_62

    move-object v6, v13

    goto :goto_2a

    .line 44177
    :cond_62
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_64

    .line 44178
    :goto_2a
    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_63

    .line 44179
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 44180
    invoke-virtual {v1, v8, v8}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 44181
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 44182
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    .line 44183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_63
    if-eqz v13, :cond_0

    .line 44184
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x15

    .line 44185
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 44186
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 44875
    :cond_64
    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44876
    :sswitch_18
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_65

    move-object v6, v13

    goto :goto_2b

    .line 44886
    :cond_65
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_67

    .line 44887
    :goto_2b
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_66

    .line 44888
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 44889
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    .line 44890
    invoke-virtual {v1, v8, v8}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 44891
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->b(I)V

    .line 44892
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    .line 44893
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_66
    if-eqz v13, :cond_0

    .line 44894
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x11

    .line 44895
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 44896
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 45581
    :cond_67
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45582
    :sswitch_19
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_68

    move-object v6, v13

    goto :goto_2c

    .line 45592
    :cond_68
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_6a

    .line 45593
    :goto_2c
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_69

    .line 45594
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 45595
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    .line 45596
    invoke-virtual {v1, v8, v8}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 45597
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->b(I)V

    .line 45598
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    .line 45599
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_69
    if-eqz v13, :cond_0

    .line 45600
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0xf

    .line 45601
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 45602
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 46279
    :cond_6a
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46280
    :sswitch_1a
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6b

    move-object v6, v13

    goto :goto_2d

    .line 46290
    :cond_6b
    instance-of v7, v6, Landroid/graphics/RectF;

    if-eqz v7, :cond_6d

    .line 46291
    :goto_2d
    check-cast v6, Landroid/graphics/RectF;

    if-eqz v6, :cond_6c

    .line 46292
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 46293
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 46294
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 46295
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 46296
    invoke-virtual {v1, v8, v14}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 46297
    invoke-virtual {v1, v6}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 46298
    invoke-virtual {v1, v9}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 46299
    invoke-virtual {v1, v7}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 46300
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 46301
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    .line 46302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_6c
    if-eqz v13, :cond_0

    .line 46303
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 46304
    invoke-virtual {v1, v11, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 46305
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 46966
    :cond_6d
    const-class v0, Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46967
    :sswitch_1b
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6e

    move-object v6, v13

    goto :goto_2e

    .line 46977
    :cond_6e
    instance-of v7, v6, Ljava/util/Date;

    if-eqz v7, :cond_70

    .line 46978
    :goto_2e
    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_6f

    .line 46979
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    int-to-long v7, v10

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    .line 46980
    invoke-virtual {v1, v12, v12}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 46981
    invoke-virtual {v1, v5, v6}, Lcom/pspdfkit/internal/yg;->a(J)V

    .line 46982
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    .line 46983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_6f
    if-eqz v13, :cond_0

    .line 46984
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x32

    .line 46985
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 46986
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 47639
    :cond_70
    const-class v0, Ljava/util/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15596
    :cond_71
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 15597
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x2e

    .line 15598
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 15599
    :cond_72
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 15600
    :cond_73
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_74

    .line 15601
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x2f

    .line 15602
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 15603
    :cond_74
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 15625
    :cond_75
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16370
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_76

    goto :goto_2f

    .line 16375
    :cond_76
    instance-of v7, v8, Ljava/lang/Boolean;

    if-eqz v7, :cond_79

    move-object v7, v8

    .line 16376
    :goto_2f
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 16377
    iget-boolean v7, v1, Lcom/pspdfkit/internal/yg;->l:Z

    if-nez v7, :cond_77

    if-eqz v5, :cond_78

    .line 16378
    :cond_77
    invoke-virtual {v1, v6, v15}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 16379
    iget-object v7, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v8, v6

    iput v8, v1, Lcom/pspdfkit/internal/yg;->b:I

    int-to-byte v5, v5

    invoke-virtual {v7, v8, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v5, 0x38

    .line 16380
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->c(I)V

    .line 16381
    :cond_78
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 17131
    :cond_79
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17132
    :cond_7a
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7b

    goto :goto_30

    .line 17142
    :cond_7b
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_7d

    move-object v13, v6

    :goto_30
    if-eqz v13, :cond_7c

    .line 17143
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xe

    .line 17144
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 17145
    :cond_7c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 17893
    :cond_7d
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17894
    :cond_7e
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7f

    .line 17895
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xd

    .line 17896
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 17897
    :cond_7f
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 17898
    :cond_80
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 17899
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xc

    .line 17900
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 17901
    :cond_81
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 47640
    :cond_82
    :sswitch_1c
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_83

    move-object v6, v13

    goto :goto_31

    .line 47650
    :cond_83
    instance-of v7, v6, Ljava/util/Date;

    if-eqz v7, :cond_85

    .line 47651
    :goto_31
    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_84

    .line 47652
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    int-to-long v7, v10

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    .line 47653
    invoke-virtual {v1, v12, v12}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 47654
    invoke-virtual {v1, v5, v6}, Lcom/pspdfkit/internal/yg;->a(J)V

    .line 47655
    iget-object v5, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    .line 47656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_84
    if-eqz v13, :cond_0

    .line 47657
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x31

    .line 47658
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->c(II)V

    .line 47659
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 48304
    :cond_85
    const-class v0, Ljava/util/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48305
    :cond_86
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_87

    .line 48306
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x34

    .line 48307
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 48308
    :cond_87
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 48309
    :cond_88
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_89

    .line 48310
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x2c

    .line 48311
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 48312
    :cond_89
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 48317
    :cond_8a
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 48318
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x2d

    .line 48319
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 48320
    :cond_8b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 48321
    :cond_8c
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8d

    .line 48322
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x2b

    .line 48323
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 48324
    :cond_8d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 48325
    :cond_8e
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/k3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8f

    .line 48326
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x30

    .line 48327
    invoke-virtual {v1, v6, v5}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 48328
    :cond_8f
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 48649
    :cond_90
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 48650
    :cond_91
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1a
        0xa -> :sswitch_19
        0xb -> :sswitch_18
        0xc -> :sswitch_17
        0xd -> :sswitch_16
        0xe -> :sswitch_15
        0xf -> :sswitch_14
        0x10 -> :sswitch_13
        0x11 -> :sswitch_12
        0x12 -> :sswitch_11
        0x13 -> :sswitch_10
        0x14 -> :sswitch_f
        0x15 -> :sswitch_e
        0x16 -> :sswitch_d
        0x17 -> :sswitch_c
        0x18 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1a -> :sswitch_9
        0x1b -> :sswitch_8
        0x1c -> :sswitch_7
        0x1d -> :sswitch_6
        0x7d0 -> :sswitch_5
        0x1389 -> :sswitch_4
        0x2329 -> :sswitch_3
        0x2af9 -> :sswitch_2
        0x2afa -> :sswitch_1
        0x2ee1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3ec
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b58
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f41
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2711
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
