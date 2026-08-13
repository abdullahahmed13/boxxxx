.class public final Lcom/apollographql/apollo3/api/PossibleTypes;
.super Ljava/lang/Object;
.source "possibleTypes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\npossibleTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 possibleTypes.kt\ncom/apollographql/apollo3/api/PossibleTypes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1360#2:43\n1446#2,2:44\n1747#2,3:46\n1747#2,3:49\n1448#2,3:52\n1655#2,8:55\n1045#2:63\n*S KotlinDebug\n*F\n+ 1 possibleTypes.kt\ncom/apollographql/apollo3/api/PossibleTypes\n*L\n12#1:43\n12#1:44,2\n15#1:46,3\n22#1:49,3\n12#1:52,3\n40#1:55,8\n40#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "possibleTypes",
        "",
        "Lcom/apollographql/apollo3/api/ObjectType;",
        "allTypes",
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "type",
        "Lcom/apollographql/apollo3/api/CompiledNamedType;",
        "possibleTypesInternal",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final possibleTypes(Ljava/util/List;Lcom/apollographql/apollo3/api/CompiledNamedType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledType;",
            ">;",
            "Lcom/apollographql/apollo3/api/CompiledNamedType;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/ObjectType;",
            ">;"
        }
    .end annotation

    const-string v0, "allTypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/PossibleTypes;->possibleTypesInternal(Ljava/util/List;Lcom/apollographql/apollo3/api/CompiledNamedType;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo3/api/ObjectType;

    .line 40
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/ObjectType;->getName()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    new-instance p0, Lcom/apollographql/apollo3/api/PossibleTypes$possibleTypes$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/PossibleTypes$possibleTypes$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final possibleTypesInternal(Ljava/util/List;Lcom/apollographql/apollo3/api/CompiledNamedType;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledType;",
            ">;",
            "Lcom/apollographql/apollo3/api/CompiledNamedType;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/ObjectType;",
            ">;"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lcom/apollographql/apollo3/api/ObjectType;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/apollographql/apollo3/api/UnionType;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/apollographql/apollo3/api/UnionType;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/UnionType;->getMembers()[Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/apollographql/apollo3/api/InterfaceType;

    if-eqz v0, :cond_b

    .line 12
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    .line 14
    instance-of v3, v2, Lcom/apollographql/apollo3/api/ObjectType;

    if-eqz v3, :cond_5

    .line 15
    move-object v3, v2

    check-cast v3, Lcom/apollographql/apollo3/api/ObjectType;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/ObjectType;->getImplements()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 46
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/api/InterfaceType;

    .line 15
    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/InterfaceType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledNamedType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    check-cast v2, Lcom/apollographql/apollo3/api/CompiledNamedType;

    invoke-static {p0, v2}, Lcom/apollographql/apollo3/api/PossibleTypes;->possibleTypesInternal(Ljava/util/List;Lcom/apollographql/apollo3/api/CompiledNamedType;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 18
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 21
    :cond_5
    instance-of v3, v2, Lcom/apollographql/apollo3/api/InterfaceType;

    if-eqz v3, :cond_9

    .line 22
    move-object v3, v2

    check-cast v3, Lcom/apollographql/apollo3/api/InterfaceType;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/InterfaceType;->getImplements()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 49
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 50
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/api/InterfaceType;

    .line 22
    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/InterfaceType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledNamedType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    check-cast v2, Lcom/apollographql/apollo3/api/CompiledNamedType;

    invoke-static {p0, v2}, Lcom/apollographql/apollo3/api/PossibleTypes;->possibleTypesInternal(Ljava/util/List;Lcom/apollographql/apollo3/api/CompiledNamedType;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 25
    :cond_8
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 28
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 45
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    .line 54
    :cond_a
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 43
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' can only have one possible type"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
