.class public final Lcom/apollographql/apollo3/api/BooleanExpression$And;
.super Lcom/apollographql/apollo3/api/BooleanExpression;
.source "BooleanExpression.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/BooleanExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "And"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/apollographql/apollo3/api/BooleanExpression<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBooleanExpression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooleanExpression.kt\ncom/apollographql/apollo3/api/BooleanExpression$And\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n766#2:195\n857#2,2:196\n1549#2:198\n1620#2,3:199\n*S KotlinDebug\n*F\n+ 1 BooleanExpression.kt\ncom/apollographql/apollo3/api/BooleanExpression$And\n*L\n73#1:195\n73#1:196,2\n75#1:198\n75#1:199,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\'\u0008\u0016\u0012\u001e\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0005\"\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0002\u0010\u0006B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0007H\u00c6\u0003J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0007H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/BooleanExpression$And;",
        "T",
        "",
        "Lcom/apollographql/apollo3/api/BooleanExpression;",
        "operands",
        "",
        "([Lcom/apollographql/apollo3/api/BooleanExpression;)V",
        "",
        "(Ljava/util/Set;)V",
        "getOperands",
        "()Ljava/util/Set;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "simplify",
        "toString",
        "",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final operands:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "operands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/BooleanExpression;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/BooleanExpression$And;->operands:Ljava/util/Set;

    .line 68
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: cannot create a \'And\' condition from an empty list"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs constructor <init>([Lcom/apollographql/apollo3/api/BooleanExpression;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "operands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/BooleanExpression$And;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/apollographql/apollo3/api/BooleanExpression$And;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/BooleanExpression$And;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo3/api/BooleanExpression$And;->operands:Ljava/util/Set;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/BooleanExpression$And;->copy(Ljava/util/Set;)Lcom/apollographql/apollo3/api/BooleanExpression$And;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpression$And;->operands:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Ljava/util/Set;)Lcom/apollographql/apollo3/api/BooleanExpression$And;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "+TT;>;>;)",
            "Lcom/apollographql/apollo3/api/BooleanExpression$And<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "operands"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/apollographql/apollo3/api/BooleanExpression$And;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/BooleanExpression$And;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo3/api/BooleanExpression$And;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/apollographql/apollo3/api/BooleanExpression$And;

    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpression$And;->operands:Ljava/util/Set;

    iget-object p1, p1, Lcom/apollographql/apollo3/api/BooleanExpression$And;->operands:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOperands()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "TT;>;>;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpression$And;->operands:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpression$And;->operands:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public simplify()Lcom/apollographql/apollo3/api/BooleanExpression;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpression$And;->operands:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo3/api/BooleanExpression;

    .line 74
    sget-object v3, Lcom/apollographql/apollo3/api/BooleanExpression$True;->INSTANCE:Lcom/apollographql/apollo3/api/BooleanExpression$True;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lcom/apollographql/apollo3/api/BooleanExpression;

    .line 75
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/BooleanExpression;->simplify()Lcom/apollographql/apollo3/api/BooleanExpression;

    move-result-object v1

    .line 200
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 78
    sget-object v0, Lcom/apollographql/apollo3/api/BooleanExpression$False;->INSTANCE:Lcom/apollographql/apollo3/api/BooleanExpression$False;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/apollographql/apollo3/api/BooleanExpression$False;->INSTANCE:Lcom/apollographql/apollo3/api/BooleanExpression$False;

    check-cast p0, Lcom/apollographql/apollo3/api/BooleanExpression;

    return-object p0

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/apollographql/apollo3/api/BooleanExpression$True;->INSTANCE:Lcom/apollographql/apollo3/api/BooleanExpression$True;

    check-cast p0, Lcom/apollographql/apollo3/api/BooleanExpression;

    return-object p0

    .line 80
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/BooleanExpression;

    return-object p0

    .line 82
    :cond_5
    new-instance v0, Lcom/apollographql/apollo3/api/BooleanExpression$And;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/BooleanExpression$And;-><init>(Ljava/util/Set;)V

    check-cast v0, Lcom/apollographql/apollo3/api/BooleanExpression;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "And(operands="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpression$And;->operands:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
