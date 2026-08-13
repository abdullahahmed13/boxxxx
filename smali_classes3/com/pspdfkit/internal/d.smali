.class public final Lcom/pspdfkit/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/pspdfkit/internal/s0;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/s0;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/pspdfkit/internal/d;->a(S)Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/pspdfkit/internal/b;

    invoke-direct {v2}, Lcom/pspdfkit/internal/b;-><init>()V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget v4, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v4

    .line 8
    iget-object v4, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v4, p0}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 11
    :goto_1
    invoke-static {v2}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;)Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/b;)Lcom/pspdfkit/annotations/actions/Action;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0xc

    .line 753
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    .line 754
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2
    move-object v9, v3

    goto :goto_4

    .line 756
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 757
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v4

    .line 758
    :goto_1
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v5

    move v6, v4

    goto :goto_2

    :cond_5
    move v5, v4

    move v6, v5

    :goto_2
    if-ge v6, v5, :cond_2

    .line 760
    new-instance v7, Lcom/pspdfkit/internal/b;

    invoke-direct {v7}, Lcom/pspdfkit/internal/b;-><init>()V

    .line 761
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v8

    if-eqz v8, :cond_6

    .line 763
    invoke-virtual {v0, v8}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v8

    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v8

    .line 764
    iget-object v8, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    add-int/2addr v8, v9

    .line 765
    iget-object v9, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    invoke-virtual {v7, v8, v9}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_6
    move-object v7, v1

    .line 767
    :goto_3
    invoke-static {v7}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;)Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_4
    const/4 v3, 0x4

    .line 768
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v5

    if-eqz v5, :cond_8

    .line 769
    iget-object v6, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v5, v7

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ne v5, v8, :cond_a

    .line 770
    new-instance v1, Lcom/pspdfkit/internal/bj;

    invoke-direct {v1}, Lcom/pspdfkit/internal/bj;-><init>()V

    .line 771
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;Lcom/pspdfkit/internal/h50;)Lcom/pspdfkit/internal/h50;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/bj;

    move-wide v10, v6

    .line 775
    new-instance v7, Lcom/pspdfkit/annotations/actions/GoToAction;

    .line 776
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    if-eqz v1, :cond_9

    .line 777
    iget-object v2, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_6

    :cond_9
    move-wide v0, v10

    :goto_6
    long-to-int v8, v0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 778
    invoke-direct/range {v7 .. v12}, Lcom/pspdfkit/annotations/actions/GoToAction;-><init>(ILjava/util/List;Lcom/pspdfkit/document/Destination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_a
    move-wide v10, v6

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v5, v6, :cond_d

    .line 785
    new-instance v2, Lcom/pspdfkit/internal/hj;

    invoke-direct {v2}, Lcom/pspdfkit/internal/hj;-><init>()V

    .line 786
    invoke-static {v0, v2}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;Lcom/pspdfkit/internal/h50;)Lcom/pspdfkit/internal/h50;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/hj;

    .line 790
    new-instance v2, Lcom/pspdfkit/annotations/actions/GoToRemoteAction;

    .line 791
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_b

    .line 793
    iget v1, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object v8, v1

    .line 794
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    if-eqz v1, :cond_c

    .line 795
    iget-object v3, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v6

    goto :goto_7

    :cond_c
    move-wide v6, v10

    :goto_7
    long-to-int v0, v6

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    move-object v10, v9

    move v9, v0

    .line 796
    invoke-direct/range {v7 .. v13}, Lcom/pspdfkit/annotations/actions/GoToRemoteAction;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/pspdfkit/document/Destination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_d
    const/4 v6, 0x3

    const/16 v12, 0x8

    if-ne v5, v6, :cond_12

    .line 803
    new-instance v2, Lcom/pspdfkit/internal/dj;

    invoke-direct {v2}, Lcom/pspdfkit/internal/dj;-><init>()V

    .line 804
    invoke-static {v0, v2}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;Lcom/pspdfkit/internal/h50;)Lcom/pspdfkit/internal/h50;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/dj;

    .line 808
    sget-object v2, Lcom/pspdfkit/annotations/actions/ActionAccessors;->Companion:Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;

    .line 809
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v5

    if-eqz v5, :cond_e

    .line 811
    iget v1, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v5, v1

    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 812
    :cond_e
    invoke-virtual {v0, v12}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v5

    if-eqz v5, :cond_f

    .line 813
    iget-object v6, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v5, v7

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v6

    goto :goto_8

    :cond_f
    move-wide v6, v10

    :goto_8
    long-to-int v5, v6

    .line 814
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_10

    .line 815
    iget-object v6, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v0

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_9

    :cond_10
    move v0, v4

    :goto_9
    if-nez v0, :cond_11

    move v4, v8

    .line 816
    :cond_11
    invoke-virtual {v2, v1, v5, v4, v9}, Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;->createGoToEmbeddedAction(Ljava/lang/String;IZLjava/util/List;)Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;

    move-result-object v0

    return-object v0

    :cond_12
    if-ne v5, v7, :cond_14

    .line 829
    new-instance v2, Lcom/pspdfkit/internal/v60;

    invoke-direct {v2}, Lcom/pspdfkit/internal/v60;-><init>()V

    .line 830
    invoke-static {v0, v2}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;Lcom/pspdfkit/internal/h50;)Lcom/pspdfkit/internal/h50;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/v60;

    .line 834
    new-instance v2, Lcom/pspdfkit/annotations/actions/UriAction;

    .line 835
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_13

    .line 837
    iget v1, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 838
    :cond_13
    invoke-direct {v2, v1, v9}, Lcom/pspdfkit/annotations/actions/UriAction;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_14
    if-ne v5, v3, :cond_16

    .line 845
    new-instance v2, Lcom/pspdfkit/internal/jn;

    invoke-direct {v2}, Lcom/pspdfkit/internal/jn;-><init>()V

    .line 846
    invoke-static {v0, v2}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;Lcom/pspdfkit/internal/h50;)Lcom/pspdfkit/internal/h50;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/jn;

    .line 850
    new-instance v2, Lcom/pspdfkit/annotations/actions/LaunchAction;

    .line 851
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_15

    .line 853
    iget v1, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 854
    :cond_15
    invoke-direct {v2, v1, v9}, Lcom/pspdfkit/annotations/actions/LaunchAction;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_16
    const/16 v6, 0xa

    if-ne v5, v6, :cond_1b

    .line 861
    new-instance v2, Lcom/pspdfkit/internal/er;

    invoke-direct {v2}, Lcom/pspdfkit/internal/er;-><init>()V

    .line 862
    invoke-static {v0, v2}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;Lcom/pspdfkit/internal/h50;)Lcom/pspdfkit/internal/h50;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/er;

    .line 866
    new-instance v2, Lcom/pspdfkit/annotations/actions/NamedAction;

    .line 867
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_17

    .line 869
    iget v1, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v1

    :cond_17
    if-eqz v1, :cond_1a

    .line 870
    sget-object v0, Lcom/pspdfkit/internal/gr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 871
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 872
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    goto :goto_a

    .line 875
    :cond_19
    sget-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 876
    :goto_a
    invoke-direct {v2, v0, v9}, Lcom/pspdfkit/annotations/actions/NamedAction;-><init>(Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;Ljava/util/List;)V

    return-object v2

    .line 878
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flatbuffers error: named action is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/16 v6, 0x9

    if-ne v5, v6, :cond_27

    .line 888
    new-instance v2, Lcom/pspdfkit/internal/kj;

    invoke-direct {v2}, Lcom/pspdfkit/internal/kj;-><init>()V

    .line 889
    invoke-static {v0, v2}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;Lcom/pspdfkit/internal/h50;)Lcom/pspdfkit/internal/h50;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/kj;

    .line 890
    new-instance v2, Ljava/util/ArrayList;

    .line 891
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v5

    goto :goto_b

    :cond_1c
    move v5, v4

    .line 892
    :goto_b
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v5

    move v6, v4

    goto :goto_c

    :cond_1d
    move v5, v4

    move v6, v5

    :goto_c
    if-ge v6, v5, :cond_23

    .line 894
    new-instance v10, Lcom/pspdfkit/internal/e4;

    invoke-direct {v10}, Lcom/pspdfkit/internal/e4;-><init>()V

    .line 895
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v11

    if-eqz v11, :cond_1e

    .line 897
    invoke-virtual {v0, v11}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v11

    mul-int/lit8 v13, v6, 0x4

    add-int/2addr v13, v11

    .line 898
    iget-object v11, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    add-int/2addr v11, v13

    .line 899
    iget-object v13, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    invoke-virtual {v10, v11, v13}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_d

    :cond_1e
    move-object v10, v1

    :goto_d
    if-eqz v10, :cond_22

    .line 901
    new-instance v11, Lcom/pspdfkit/internal/f4;

    .line 902
    invoke-virtual {v10, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v13

    if-eqz v13, :cond_1f

    .line 904
    iget v14, v10, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v13, v14

    invoke-virtual {v10, v13}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_1f
    move-object v13, v1

    .line 905
    :goto_e
    invoke-virtual {v10, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v14

    if-eqz v14, :cond_20

    .line 906
    iget-object v15, v10, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    move-object/from16 v16, v1

    iget v1, v10, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v14, v1

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_f

    :cond_20
    move-object/from16 v16, v1

    move v1, v4

    .line 907
    :goto_f
    invoke-virtual {v10, v12}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v14

    if-eqz v14, :cond_21

    .line 908
    iget-object v15, v10, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v10, v10, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v14, v10

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    goto :goto_10

    :cond_21
    move v10, v4

    .line 909
    :goto_10
    invoke-direct {v11, v13, v1, v10}, Lcom/pspdfkit/internal/f4;-><init>(Ljava/lang/String;II)V

    .line 910
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    move-object/from16 v16, v1

    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    goto :goto_c

    .line 913
    :cond_23
    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionAccessors;->Companion:Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;

    .line 914
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_24

    .line 915
    iget-object v5, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v0

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    move v4, v8

    :cond_25
    if-nez v9, :cond_26

    .line 916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_26
    invoke-virtual {v1, v2, v4, v9}, Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;->createHideAction(Ljava/util/List;ZLjava/util/List;)Lcom/pspdfkit/annotations/actions/HideAction;

    move-result-object v0

    return-object v0

    :cond_27
    move-object/from16 v16, v1

    if-ne v5, v2, :cond_31

    .line 917
    new-instance v1, Lcom/pspdfkit/internal/fz;

    invoke-direct {v1}, Lcom/pspdfkit/internal/fz;-><init>()V

    .line 918
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;Lcom/pspdfkit/internal/h50;)Lcom/pspdfkit/internal/h50;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/fz;

    .line 919
    sget-object v1, Lcom/pspdfkit/internal/gh;->a:Ljava/util/Map;

    .line 920
    new-instance v1, Ljava/util/ArrayList;

    .line 921
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v2

    goto :goto_12

    :cond_28
    move v2, v4

    .line 922
    :goto_12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v2

    move v5, v4

    goto :goto_13

    :cond_29
    move v2, v4

    move v5, v2

    :goto_13
    if-ge v5, v2, :cond_2d

    .line 924
    new-instance v6, Lcom/pspdfkit/internal/e4;

    invoke-direct {v6}, Lcom/pspdfkit/internal/e4;-><init>()V

    .line 925
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v10

    if-eqz v10, :cond_2a

    .line 927
    invoke-virtual {v0, v10}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v10

    mul-int/lit8 v11, v5, 0x4

    add-int/2addr v11, v10

    .line 928
    iget-object v10, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    add-int/2addr v10, v11

    .line 929
    iget-object v11, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    invoke-virtual {v6, v10, v11}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_14

    :cond_2a
    move-object/from16 v6, v16

    :goto_14
    if-eqz v6, :cond_2c

    .line 931
    invoke-virtual {v6, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v10

    if-eqz v10, :cond_2b

    .line 933
    iget v11, v6, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v10, v11

    invoke-virtual {v6, v10}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_2b
    move-object/from16 v6, v16

    :goto_15
    if-eqz v6, :cond_2c

    .line 934
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 935
    :cond_2d
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v2

    if-eqz v2, :cond_2e

    .line 936
    iget-object v3, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    goto :goto_16

    :cond_2e
    move v0, v4

    :goto_16
    and-int/2addr v0, v8

    .line 937
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    if-eqz v0, :cond_2f

    move v4, v8

    .line 938
    :cond_2f
    new-instance v0, Lcom/pspdfkit/annotations/actions/ResetFormAction;

    if-nez v9, :cond_30

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_30
    invoke-direct {v0, v1, v4, v9}, Lcom/pspdfkit/annotations/actions/ResetFormAction;-><init>(Ljava/util/List;ZLjava/util/List;)V

    return-object v0

    :cond_31
    const/16 v1, 0xb

    const-string v2, ""

    if-ne v5, v1, :cond_3e

    .line 939
    new-instance v1, Lcom/pspdfkit/internal/a50;

    invoke-direct {v1}, Lcom/pspdfkit/internal/a50;-><init>()V

    .line 940
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;Lcom/pspdfkit/internal/h50;)Lcom/pspdfkit/internal/h50;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/a50;

    .line 941
    sget-object v1, Lcom/pspdfkit/internal/gh;->a:Ljava/util/Map;

    .line 942
    new-instance v1, Ljava/util/ArrayList;

    .line 943
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v5

    goto :goto_17

    :cond_32
    move v5, v4

    .line 944
    :goto_17
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 945
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v5

    goto :goto_18

    :cond_33
    move v5, v4

    :goto_18
    if-ge v4, v5, :cond_37

    .line 946
    new-instance v6, Lcom/pspdfkit/internal/e4;

    invoke-direct {v6}, Lcom/pspdfkit/internal/e4;-><init>()V

    .line 947
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v8

    if-eqz v8, :cond_34

    .line 949
    invoke-virtual {v0, v8}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v8

    mul-int/lit8 v13, v4, 0x4

    add-int/2addr v13, v8

    .line 950
    iget-object v8, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    add-int/2addr v8, v13

    .line 951
    iget-object v13, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    invoke-virtual {v6, v8, v13}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_19

    :cond_34
    move-object/from16 v6, v16

    :goto_19
    if-eqz v6, :cond_36

    .line 953
    invoke-virtual {v6, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v8

    if-eqz v8, :cond_35

    .line 955
    iget v13, v6, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v8, v13

    invoke-virtual {v6, v8}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_35
    move-object/from16 v6, v16

    :goto_1a
    if-eqz v6, :cond_36

    .line 956
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 959
    :cond_37
    new-instance v4, Lcom/pspdfkit/annotations/actions/SubmitFormAction;

    .line 960
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_38

    .line 962
    iget v5, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    .line 963
    :cond_38
    sget-object v3, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    if-nez v16, :cond_39

    goto :goto_1b

    .line 964
    :cond_39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 965
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    invoke-virtual {v0, v12}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_3a

    .line 967
    iget-object v5, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v0

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1c

    :cond_3a
    move-wide v5, v10

    .line 968
    :goto_1c
    const-class v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 969
    sget-object v3, Lcom/pspdfkit/internal/gh;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/ULong;

    invoke-virtual {v7}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v12

    and-long/2addr v12, v5

    .line 970
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    cmp-long v7, v12, v10

    if-eqz v7, :cond_3b

    .line 971
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 974
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_3d

    .line 975
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 976
    :cond_3d
    invoke-direct {v4, v2, v1, v0, v9}, Lcom/pspdfkit/annotations/actions/SubmitFormAction;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/EnumSet;Ljava/util/List;)V

    return-object v4

    :cond_3e
    const/16 v1, 0xe

    if-ne v5, v1, :cond_41

    .line 977
    new-instance v1, Lcom/pspdfkit/internal/xm;

    invoke-direct {v1}, Lcom/pspdfkit/internal/xm;-><init>()V

    .line 978
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;Lcom/pspdfkit/internal/h50;)Lcom/pspdfkit/internal/h50;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/xm;

    .line 982
    new-instance v1, Lcom/pspdfkit/annotations/actions/JavaScriptAction;

    .line 983
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_3f

    .line 985
    iget v4, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :cond_3f
    if-nez v16, :cond_40

    goto :goto_1e

    :cond_40
    move-object/from16 v2, v16

    .line 986
    :goto_1e
    invoke-direct {v1, v2, v9}, Lcom/pspdfkit/annotations/actions/JavaScriptAction;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_41
    const/16 v1, 0x10

    const-string v2, "Required value was null."

    if-ne v5, v1, :cond_47

    .line 993
    new-instance v1, Lcom/pspdfkit/internal/bz;

    invoke-direct {v1}, Lcom/pspdfkit/internal/bz;-><init>()V

    .line 994
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;Lcom/pspdfkit/internal/h50;)Lcom/pspdfkit/internal/h50;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/bz;

    .line 998
    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionAccessors;->Companion:Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;

    .line 999
    sget-object v5, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->Companion:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType$Companion;

    .line 1000
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_42

    .line 1001
    iget-object v6, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v8, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v8

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_1f

    :cond_42
    move v3, v4

    .line 1002
    :goto_1f
    invoke-virtual {v5, v3}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType$Companion;->fromValue(I)Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    move-result-object v3

    .line 1003
    new-instance v5, Lcom/pspdfkit/internal/e4;

    invoke-direct {v5}, Lcom/pspdfkit/internal/e4;-><init>()V

    .line 1004
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v6

    if-eqz v6, :cond_43

    .line 1006
    iget v8, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v6, v8

    .line 1007
    iget-object v8, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    add-int/2addr v8, v6

    .line 1008
    iget-object v6, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    invoke-virtual {v5, v8, v6}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_20

    :cond_43
    move-object/from16 v5, v16

    :goto_20
    if-eqz v5, :cond_46

    .line 1010
    invoke-virtual {v5, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v2

    if-eqz v2, :cond_44

    .line 1011
    iget-object v4, v5, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v5, v5, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 1012
    :cond_44
    invoke-virtual {v0, v12}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v2

    if-eqz v2, :cond_45

    .line 1014
    iget v5, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_45
    move-object/from16 v0, v16

    .line 1015
    :goto_21
    invoke-virtual {v1, v3, v4, v0, v9}, Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;->createRenditionAction(Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;ILjava/lang/String;Ljava/util/List;)Lcom/pspdfkit/annotations/actions/RenditionAction;

    move-result-object v0

    return-object v0

    .line 1017
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/16 v1, 0x13

    if-ne v5, v1, :cond_50

    .line 1027
    new-instance v1, Lcom/pspdfkit/internal/pz;

    invoke-direct {v1}, Lcom/pspdfkit/internal/pz;-><init>()V

    .line 1028
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;Lcom/pspdfkit/internal/h50;)Lcom/pspdfkit/internal/h50;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/pz;

    .line 1032
    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionAccessors;->Companion:Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;

    .line 1033
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v5

    if-eqz v5, :cond_48

    .line 1035
    iget v6, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_48
    move-object/from16 v5, v16

    :goto_22
    if-nez v5, :cond_49

    .line 1036
    sget-object v5, Lcom/pspdfkit/internal/dr;->a:Ljava/util/Map;

    .line 1037
    sget-object v5, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    goto :goto_23

    .line 1038
    :cond_49
    sget-object v6, Lcom/pspdfkit/internal/dr;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1039
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    .line 1040
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    goto :goto_23

    .line 1043
    :cond_4b
    sget-object v5, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    .line 1044
    :goto_23
    new-instance v6, Lcom/pspdfkit/internal/e4;

    invoke-direct {v6}, Lcom/pspdfkit/internal/e4;-><init>()V

    .line 1045
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_4c

    .line 1047
    iget v8, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v8

    .line 1048
    iget-object v8, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    add-int/2addr v8, v3

    .line 1049
    iget-object v0, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    invoke-virtual {v6, v8, v0}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_24

    :cond_4c
    move-object/from16 v6, v16

    :goto_24
    if-eqz v6, :cond_4e

    .line 1051
    invoke-virtual {v6, v7}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_4d

    .line 1052
    iget-object v3, v6, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v4, v6, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 1053
    :cond_4d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    :cond_4e
    if-eqz v16, :cond_4f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1054
    invoke-virtual {v1, v5, v0, v9}, Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;->createRichMediaExecuteAction(Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;ILjava/util/List;)Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

    move-result-object v0

    return-object v0

    .line 1056
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    const/16 v1, 0xd

    if-ne v5, v1, :cond_51

    .line 1062
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionAccessors;->Companion:Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;

    invoke-virtual {v0, v9}, Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;->createImportDataAction(Ljava/util/List;)Lcom/pspdfkit/annotations/actions/ImportDataAction;

    move-result-object v0

    return-object v0

    .line 1067
    :cond_51
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    if-eqz v1, :cond_52

    .line 1068
    iget-object v2, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_25

    :cond_52
    move v0, v4

    .line 1069
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported action type. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Nutri.ActFlatbuffConvs"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16
.end method

.method public static final a(S)Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;
    .locals 3

    if-nez p0, :cond_0

    .line 1467
    sget-object p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_ENTERS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 1468
    sget-object p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_EXITS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 1469
    sget-object p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 1470
    sget-object p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 1471
    sget-object p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 1472
    sget-object p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->LOOSE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 1473
    sget-object p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_OPENED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 1474
    sget-object p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_CLOSED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 1475
    sget-object p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_VISIBLE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 1476
    sget-object p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_CHANGED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    .line 1477
    sget-object p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    .line 1478
    sget-object p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_VALIDATE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    .line 1479
    sget-object p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_CALCULATE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0

    .line 1480
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown trigger event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/pspdfkit/internal/b;Lcom/pspdfkit/internal/h50;)Lcom/pspdfkit/internal/h50;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pspdfkit/internal/h50;",
            ">(",
            "Lcom/pspdfkit/internal/b;",
            "TT;)TT;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 748
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    .line 749
    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    .line 750
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 751
    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 752
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static final a(Lcom/pspdfkit/internal/g3;)Lcom/pspdfkit/internal/p;
    .locals 8

    const/16 v0, 0x1e

    .line 1070
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1071
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    return-object v3

    .line 1072
    :cond_1
    new-instance v4, Lcom/pspdfkit/internal/p;

    invoke-direct {v4, v1}, Lcom/pspdfkit/internal/p;-><init>(I)V

    :goto_1
    if-ge v2, v1, :cond_5

    .line 1073
    new-instance v5, Lcom/pspdfkit/internal/s0;

    invoke-direct {v5}, Lcom/pspdfkit/internal/s0;-><init>()V

    .line 1074
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v6

    if-eqz v6, :cond_2

    .line 1076
    invoke-virtual {p0, v6}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v6

    mul-int/lit8 v7, v2, 0x4

    add-int/2addr v7, v6

    .line 1077
    iget-object v6, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v7

    .line 1078
    iget-object v7, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    invoke-virtual {v5, v6, v7}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 1080
    :goto_2
    invoke-static {v5}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/s0;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1082
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/annotations/actions/Action;

    .line 1083
    iget-object v7, v4, Lcom/pspdfkit/internal/p;->a:Ljava/util/HashMap;

    if-nez v5, :cond_3

    .line 1084
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1086
    :cond_3
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public static final a(Lcom/pspdfkit/internal/t0;)Lcom/pspdfkit/internal/p;
    .locals 8

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    return-object v3

    .line 16
    :cond_1
    new-instance v4, Lcom/pspdfkit/internal/p;

    invoke-direct {v4, v1}, Lcom/pspdfkit/internal/p;-><init>(I)V

    :goto_1
    if-ge v2, v1, :cond_5

    .line 17
    new-instance v5, Lcom/pspdfkit/internal/s0;

    invoke-direct {v5}, Lcom/pspdfkit/internal/s0;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {p0, v6}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v6

    mul-int/lit8 v7, v2, 0x4

    add-int/2addr v7, v6

    .line 21
    iget-object v6, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v7

    .line 22
    iget-object v7, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v5, v6, v7}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 24
    :goto_2
    invoke-static {v5}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/s0;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 26
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/annotations/actions/Action;

    .line 27
    iget-object v7, v4, Lcom/pspdfkit/internal/p;->a:Ljava/util/HashMap;

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public static final a(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/internal/yg;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 1087
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/actions/Action;->getSubActions()Ljava/util/List;

    move-result-object v3

    .line 1088
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1089
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 1090
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 1091
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/annotations/actions/Action;

    .line 1092
    invoke-static {v8, v1}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/internal/yg;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1094
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1101
    :cond_2
    instance-of v3, v0, Lcom/pspdfkit/annotations/actions/GoToAction;

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v12, 0x4

    if-eqz v3, :cond_3

    .line 1105
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/actions/GoToAction;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToAction;->getPageIndex()I

    move-result v3

    int-to-long v14, v3

    .line 1106
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/document/Destination;->getType()Lcom/pspdfkit/document/DestinationType;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/document/DestinationType;)S

    move-result v3

    .line 1107
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/document/Destination;->getLeft()F

    move-result v9

    .line 1108
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/document/Destination;->getTop()F

    move-result v13

    .line 1109
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/document/Destination;->getWidth()F

    move-result v11

    .line 1110
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/document/Destination;->getHeight()F

    move-result v10

    .line 1111
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/document/Destination;->getZoom()F

    move-result v2

    .line 1112
    invoke-virtual {v1, v7}, Lcom/pspdfkit/internal/yg;->d(I)V

    .line 1113
    invoke-virtual {v1, v6, v14, v15}, Lcom/pspdfkit/internal/yg;->a(IJ)V

    .line 1114
    invoke-virtual {v1, v5, v2}, Lcom/pspdfkit/internal/yg;->a(IF)V

    .line 1115
    invoke-virtual {v1, v8, v10}, Lcom/pspdfkit/internal/yg;->a(IF)V

    .line 1116
    invoke-virtual {v1, v12, v11}, Lcom/pspdfkit/internal/yg;->a(IF)V

    const/4 v2, 0x3

    .line 1117
    invoke-virtual {v1, v2, v13}, Lcom/pspdfkit/internal/yg;->a(IF)V

    const/4 v2, 0x2

    .line 1118
    invoke-virtual {v1, v2, v9}, Lcom/pspdfkit/internal/yg;->a(IF)V

    const/4 v2, 0x1

    .line 1119
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/internal/yg;->a(IS)V

    .line 1120
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v2

    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_d

    .line 1121
    :cond_3
    instance-of v3, v0, Lcom/pspdfkit/annotations/actions/GoToRemoteAction;

    const/16 v9, 0x8

    if-eqz v3, :cond_4

    .line 1125
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/actions/GoToRemoteAction;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToRemoteAction;->getPdfPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v3

    .line 1126
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToRemoteAction;->getPageIndex()I

    move-result v10

    int-to-long v10, v10

    .line 1127
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToRemoteAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v13

    invoke-virtual {v13}, Lcom/pspdfkit/document/Destination;->getType()Lcom/pspdfkit/document/DestinationType;

    move-result-object v13

    invoke-static {v13}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/document/DestinationType;)S

    move-result v13

    .line 1128
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToRemoteAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v14

    invoke-virtual {v14}, Lcom/pspdfkit/document/Destination;->getLeft()F

    move-result v14

    .line 1129
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToRemoteAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v15

    invoke-virtual {v15}, Lcom/pspdfkit/document/Destination;->getTop()F

    move-result v15

    .line 1130
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToRemoteAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/document/Destination;->getWidth()F

    move-result v6

    .line 1131
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToRemoteAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/document/Destination;->getHeight()F

    move-result v12

    .line 1132
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToRemoteAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/document/Destination;->getZoom()F

    move-result v2

    .line 1133
    invoke-virtual {v1, v9}, Lcom/pspdfkit/internal/yg;->d(I)V

    const/4 v9, 0x1

    .line 1134
    invoke-virtual {v1, v9, v10, v11}, Lcom/pspdfkit/internal/yg;->a(IJ)V

    .line 1135
    invoke-virtual {v1, v7, v2}, Lcom/pspdfkit/internal/yg;->a(IF)V

    .line 1136
    invoke-virtual {v1, v5, v12}, Lcom/pspdfkit/internal/yg;->a(IF)V

    .line 1137
    invoke-virtual {v1, v8, v6}, Lcom/pspdfkit/internal/yg;->a(IF)V

    const/4 v2, 0x4

    .line 1138
    invoke-virtual {v1, v2, v15}, Lcom/pspdfkit/internal/yg;->a(IF)V

    const/4 v2, 0x3

    .line 1139
    invoke-virtual {v1, v2, v14}, Lcom/pspdfkit/internal/yg;->a(IF)V

    const/4 v2, 0x0

    .line 1140
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/internal/yg;->b(II)V

    const/4 v2, 0x2

    .line 1141
    invoke-virtual {v1, v2, v13}, Lcom/pspdfkit/internal/yg;->a(IS)V

    .line 1142
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v2

    goto :goto_1

    .line 1143
    :cond_4
    instance-of v3, v0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;

    if-eqz v3, :cond_5

    .line 1145
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->isNewWindow()Z

    move-result v3

    const/16 v17, 0x1

    xor-int/lit8 v3, v3, 0x1

    .line 1152
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getPdfPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v6

    .line 1153
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getPageIndex()I

    move-result v10

    int-to-long v10, v10

    .line 1154
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v12

    invoke-virtual {v12}, Lcom/pspdfkit/document/Destination;->getType()Lcom/pspdfkit/document/DestinationType;

    move-result-object v12

    invoke-static {v12}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/document/DestinationType;)S

    move-result v12

    .line 1155
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v13

    invoke-virtual {v13}, Lcom/pspdfkit/document/Destination;->getLeft()F

    move-result v13

    .line 1156
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v14

    invoke-virtual {v14}, Lcom/pspdfkit/document/Destination;->getTop()F

    move-result v14

    .line 1157
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v15

    invoke-virtual {v15}, Lcom/pspdfkit/document/Destination;->getWidth()F

    move-result v15

    .line 1158
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/document/Destination;->getHeight()F

    move-result v8

    .line 1159
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getDestination()Lcom/pspdfkit/document/Destination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/document/Destination;->getZoom()F

    move-result v2

    const/16 v5, 0xa

    .line 1160
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->d(I)V

    const/4 v5, 0x2

    .line 1161
    invoke-virtual {v1, v5, v10, v11}, Lcom/pspdfkit/internal/yg;->a(IJ)V

    .line 1162
    invoke-virtual {v1, v9, v2}, Lcom/pspdfkit/internal/yg;->a(IF)V

    .line 1163
    invoke-virtual {v1, v7, v8}, Lcom/pspdfkit/internal/yg;->a(IF)V

    const/4 v2, 0x6

    .line 1164
    invoke-virtual {v1, v2, v15}, Lcom/pspdfkit/internal/yg;->a(IF)V

    const/4 v2, 0x5

    .line 1165
    invoke-virtual {v1, v2, v14}, Lcom/pspdfkit/internal/yg;->a(IF)V

    const/4 v2, 0x4

    .line 1166
    invoke-virtual {v1, v2, v13}, Lcom/pspdfkit/internal/yg;->a(IF)V

    const/4 v2, 0x1

    .line 1167
    invoke-virtual {v1, v2, v6}, Lcom/pspdfkit/internal/yg;->b(II)V

    const/4 v2, 0x3

    .line 1168
    invoke-virtual {v1, v2, v12}, Lcom/pspdfkit/internal/yg;->a(IS)V

    const/16 v2, 0x9

    const/4 v5, 0x0

    .line 1169
    invoke-virtual {v1, v2, v5}, Lcom/pspdfkit/internal/yg;->a(IB)V

    .line 1170
    invoke-virtual {v1, v5, v3}, Lcom/pspdfkit/internal/yg;->a(IB)V

    .line 1171
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v2

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 1172
    instance-of v3, v0, Lcom/pspdfkit/annotations/actions/UriAction;

    if-eqz v3, :cond_6

    .line 1176
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/actions/UriAction;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/UriAction;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    .line 1177
    invoke-virtual {v1, v9}, Lcom/pspdfkit/internal/yg;->d(I)V

    .line 1178
    invoke-virtual {v1, v5, v2}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 1179
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v2

    goto/16 :goto_d

    :cond_6
    const/4 v9, 0x1

    .line 1180
    instance-of v3, v0, Lcom/pspdfkit/annotations/actions/LaunchAction;

    if-eqz v3, :cond_7

    .line 1184
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/actions/LaunchAction;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/LaunchAction;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v2

    .line 1185
    invoke-virtual {v1, v9}, Lcom/pspdfkit/internal/yg;->d(I)V

    .line 1186
    invoke-virtual {v1, v5, v2}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 1187
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v2

    goto/16 :goto_1

    .line 1188
    :cond_7
    instance-of v3, v0, Lcom/pspdfkit/annotations/actions/NamedAction;

    if-eqz v3, :cond_9

    .line 1192
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/actions/NamedAction;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/NamedAction;->getNamedActionType()Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/internal/gr;->a:Ljava/util/Map;

    .line 1193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    sget-object v3, Lcom/pspdfkit/internal/gr;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, "Unknown"

    .line 1234
    :cond_8
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    .line 1235
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->d(I)V

    const/4 v5, 0x0

    .line 1236
    invoke-virtual {v1, v5, v2}, Lcom/pspdfkit/internal/yg;->b(II)V

    const/4 v9, 0x1

    .line 1237
    invoke-virtual {v1, v9, v5}, Lcom/pspdfkit/internal/yg;->a(IS)V

    .line 1238
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v2

    goto/16 :goto_d

    :cond_9
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 1239
    instance-of v3, v0, Lcom/pspdfkit/annotations/actions/JavaScriptAction;

    if-eqz v3, :cond_a

    .line 1243
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/actions/JavaScriptAction;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/JavaScriptAction;->getScript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v2

    .line 1244
    invoke-virtual {v1, v9}, Lcom/pspdfkit/internal/yg;->d(I)V

    .line 1245
    invoke-virtual {v1, v5, v2}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 1246
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v2

    goto/16 :goto_1

    .line 1247
    :cond_a
    instance-of v3, v0, Lcom/pspdfkit/annotations/actions/HideAction;

    if-eqz v3, :cond_10

    .line 1248
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/actions/HideAction;

    .line 1249
    sget-object v3, Lcom/pspdfkit/annotations/actions/ActionAccessors;->Companion:Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;->getAnnotationReferences(Lcom/pspdfkit/annotations/actions/HideAction;)Ljava/util/List;

    move-result-object v3

    .line 1250
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [I

    .line 1251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/internal/f4;

    .line 1252
    iget-object v10, v9, Lcom/pspdfkit/internal/f4;->c:Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 1253
    invoke-virtual {v1, v10}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    .line 1254
    :goto_3
    iget v11, v9, Lcom/pspdfkit/internal/f4;->a:I

    .line 1255
    iget v9, v9, Lcom/pspdfkit/internal/f4;->b:I

    const/4 v12, 0x4

    .line 1256
    invoke-virtual {v1, v12}, Lcom/pspdfkit/internal/yg;->d(I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 1257
    invoke-virtual {v1, v13, v14}, Lcom/pspdfkit/internal/yg;->a(II)V

    const/4 v13, 0x2

    .line 1258
    invoke-virtual {v1, v13, v9}, Lcom/pspdfkit/internal/yg;->a(II)V

    const/4 v9, 0x1

    .line 1259
    invoke-virtual {v1, v9, v11}, Lcom/pspdfkit/internal/yg;->a(II)V

    .line 1260
    invoke-virtual {v1, v14, v10}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 1261
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v10

    .line 1262
    aput v10, v6, v7

    move v7, v8

    goto :goto_2

    :cond_c
    const/4 v9, 0x1

    const/4 v12, 0x4

    .line 1263
    invoke-virtual {v1, v12, v5, v12}, Lcom/pspdfkit/internal/yg;->a(III)V

    sub-int/2addr v5, v9

    :goto_4
    const/4 v3, -0x1

    if-ge v3, v5, :cond_d

    .line 1265
    aget v3, v6, v5

    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/yg;->a(I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 1267
    :cond_d
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->b()I

    move-result v3

    .line 1268
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/HideAction;->shouldHide()Z

    move-result v2

    const/4 v5, 0x2

    .line 1269
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->d(I)V

    const/4 v5, 0x0

    .line 1270
    invoke-virtual {v1, v5, v3}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 1271
    iget-boolean v3, v1, Lcom/pspdfkit/internal/yg;->l:Z

    const/4 v9, 0x1

    if-nez v3, :cond_e

    if-eq v2, v9, :cond_f

    .line 1272
    :cond_e
    invoke-virtual {v1, v9, v5}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 1273
    iget-object v3, v1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v9

    iput v5, v1, Lcom/pspdfkit/internal/yg;->b:I

    int-to-byte v2, v2

    invoke-virtual {v3, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1274
    invoke-virtual {v1, v9}, Lcom/pspdfkit/internal/yg;->c(I)V

    .line 1275
    :cond_f
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v2

    goto/16 :goto_1

    .line 1276
    :cond_10
    instance-of v3, v0, Lcom/pspdfkit/annotations/actions/ResetFormAction;

    if-eqz v3, :cond_13

    .line 1277
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/actions/ResetFormAction;

    sget-object v3, Lcom/pspdfkit/internal/gh;->a:Ljava/util/Map;

    .line 1278
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->getFieldNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [I

    .line 1279
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->getFieldNames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1283
    invoke-virtual {v1, v9}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x4

    .line 1284
    invoke-virtual {v1, v12}, Lcom/pspdfkit/internal/yg;->d(I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 1285
    invoke-virtual {v1, v13, v14}, Lcom/pspdfkit/internal/yg;->a(II)V

    const/4 v13, 0x2

    .line 1286
    invoke-virtual {v1, v13, v14}, Lcom/pspdfkit/internal/yg;->a(II)V

    const/4 v10, 0x1

    .line 1287
    invoke-virtual {v1, v10, v14}, Lcom/pspdfkit/internal/yg;->a(II)V

    .line 1288
    invoke-virtual {v1, v14, v9}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 1289
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v9

    .line 1290
    aput v9, v5, v7

    move v7, v8

    goto :goto_5

    :cond_11
    const/4 v10, 0x1

    const/4 v12, 0x4

    .line 1291
    invoke-virtual {v1, v12, v3, v12}, Lcom/pspdfkit/internal/yg;->a(III)V

    sub-int/2addr v3, v10

    :goto_6
    const/4 v6, -0x1

    if-ge v6, v3, :cond_12

    .line 1293
    aget v6, v5, v3

    invoke-virtual {v1, v6}, Lcom/pspdfkit/internal/yg;->a(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1295
    :cond_12
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->b()I

    move-result v3

    .line 1296
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/ResetFormAction;->shouldExcludeFormFields()Z

    move-result v2

    const/4 v5, 0x2

    .line 1297
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->d(I)V

    .line 1298
    invoke-virtual {v1, v10, v2}, Lcom/pspdfkit/internal/yg;->a(II)V

    const/4 v5, 0x0

    .line 1299
    invoke-virtual {v1, v5, v3}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 1300
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v2

    goto/16 :goto_1

    .line 1301
    :cond_13
    instance-of v3, v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;

    if-eqz v3, :cond_1a

    .line 1302
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/actions/SubmitFormAction;

    sget-object v3, Lcom/pspdfkit/internal/gh;->a:Ljava/util/Map;

    .line 1303
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->getFieldNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [I

    .line 1304
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->getFieldNames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1308
    invoke-virtual {v1, v9}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x4

    .line 1309
    invoke-virtual {v1, v12}, Lcom/pspdfkit/internal/yg;->d(I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 1310
    invoke-virtual {v1, v13, v14}, Lcom/pspdfkit/internal/yg;->a(II)V

    const/4 v13, 0x2

    .line 1311
    invoke-virtual {v1, v13, v14}, Lcom/pspdfkit/internal/yg;->a(II)V

    const/4 v10, 0x1

    .line 1312
    invoke-virtual {v1, v10, v14}, Lcom/pspdfkit/internal/yg;->a(II)V

    .line 1313
    invoke-virtual {v1, v14, v9}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 1314
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v9

    .line 1315
    aput v9, v5, v7

    move v7, v8

    goto :goto_7

    :cond_14
    const/4 v10, 0x1

    const/4 v12, 0x4

    .line 1325
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/pspdfkit/internal/yg;->a(Ljava/lang/String;)I

    move-result v6

    .line 1326
    invoke-virtual {v1, v12, v3, v12}, Lcom/pspdfkit/internal/yg;->a(III)V

    sub-int/2addr v3, v10

    :goto_8
    const/4 v7, -0x1

    if-ge v7, v3, :cond_15

    .line 1328
    aget v7, v5, v3

    invoke-virtual {v1, v7}, Lcom/pspdfkit/internal/yg;->a(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 1330
    :cond_15
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->b()I

    move-result v3

    .line 1331
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->getFlags()Ljava/util/EnumSet;

    move-result-object v2

    .line 1332
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_16

    :goto_9
    const/4 v2, 0x3

    goto :goto_c

    .line 1334
    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v9, v7

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 1335
    sget-object v11, Lcom/pspdfkit/internal/gh;->a:Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v11

    goto :goto_b

    :cond_17
    move-wide v11, v7

    :goto_b
    or-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    goto :goto_a

    :cond_18
    move-wide v7, v9

    goto :goto_9

    .line 1336
    :goto_c
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/yg;->d(I)V

    const/4 v5, 0x2

    .line 1337
    invoke-virtual {v1, v5, v7, v8}, Lcom/pspdfkit/internal/yg;->a(IJ)V

    const/4 v9, 0x1

    .line 1338
    invoke-virtual {v1, v9, v3}, Lcom/pspdfkit/internal/yg;->b(II)V

    const/4 v5, 0x0

    .line 1339
    invoke-virtual {v1, v5, v6}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 1340
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v2

    .line 1341
    :goto_d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    .line 1342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    array-length v4, v3

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v4, v12}, Lcom/pspdfkit/internal/yg;->a(III)V

    .line 1440
    array-length v4, v3

    sub-int/2addr v4, v9

    const/4 v6, -0x1

    :goto_e
    if-ge v6, v4, :cond_19

    .line 1441
    aget v5, v3, v4

    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/yg;->a(I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    .line 1443
    :cond_19
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->b()I

    move-result v3

    const/4 v4, 0x5

    .line 1444
    invoke-virtual {v1, v4}, Lcom/pspdfkit/internal/yg;->d(I)V

    .line 1445
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/actions/Action;->getType()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/annotations/actions/ActionType;)S

    move-result v0

    const/4 v5, 0x0

    .line 1446
    invoke-virtual {v1, v5, v0}, Lcom/pspdfkit/internal/yg;->a(IS)V

    const/4 v13, 0x3

    .line 1447
    invoke-virtual {v1, v13, v2}, Lcom/pspdfkit/internal/yg;->b(II)V

    const/4 v12, 0x4

    .line 1448
    invoke-virtual {v1, v12, v3}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 1449
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v0

    .line 1450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1451
    :cond_1a
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/actions/Action;->getType()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported action type for writing to flatbuffers: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "Nutri.ActFlatbuffConvs"

    invoke-static {v3, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final a(Lcom/pspdfkit/internal/p;Lcom/pspdfkit/internal/yg;)Ljava/lang/Integer;
    .locals 9

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/internal/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/internal/p;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/actions/Action;

    .line 35
    invoke-static {v2, p1}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/internal/yg;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 37
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/actions/Action;->getType()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported action type for writing to flatbuffers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "Nutri.ActFlatbuffConvs"

    invoke-static {v4, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p1, v2}, Lcom/pspdfkit/internal/yg;->d(I)V

    .line 39
    sget-object v8, Lcom/pspdfkit/internal/d$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    packed-switch v5, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/16 v4, 0xc

    goto :goto_1

    :pswitch_1
    const/16 v4, 0xb

    goto :goto_1

    :pswitch_2
    const/16 v4, 0xa

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x9

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x8

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_9
    move v4, v2

    goto :goto_1

    :pswitch_a
    move v4, v3

    goto :goto_1

    :pswitch_b
    move v4, v7

    .line 40
    :goto_1
    :pswitch_c
    invoke-virtual {p1, v7, v4}, Lcom/pspdfkit/internal/yg;->a(IS)V

    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 42
    invoke-virtual {p1, v3, v2}, Lcom/pspdfkit/internal/yg;->b(II)V

    .line 43
    invoke-virtual {p1}, Lcom/pspdfkit/internal/yg;->a()I

    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    array-length v0, p0

    invoke-virtual {p1, v4, v0, v4}, Lcom/pspdfkit/internal/yg;->a(III)V

    .line 743
    array-length v0, p0

    sub-int/2addr v0, v3

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_4

    .line 744
    aget v1, p0, v0

    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/yg;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 746
    :cond_4
    invoke-virtual {p1}, Lcom/pspdfkit/internal/yg;->b()I

    move-result p0

    .line 747
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/pspdfkit/annotations/actions/ActionType;)S
    .locals 3

    .line 1452
    sget-object v0, Lcom/pspdfkit/internal/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1466
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown action type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0x13

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :pswitch_6
    const/16 p0, 0xa

    return p0

    :pswitch_7
    const/16 p0, 0x9

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/4 p0, 0x2

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/pspdfkit/document/DestinationType;)S
    .locals 1

    .line 1481
    sget-object v0, Lcom/pspdfkit/internal/d$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
