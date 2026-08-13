.class public final Lkotlin/reflect/jvm/internal/KTypeSubstitutor;
.super Ljava/lang/Object;
.source "KTypeSubstitutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KTypeSubstitutor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTypeSubstitutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeSubstitutor.kt\nkotlin/reflect/jvm/internal/KTypeSubstitutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1563#2:65\n1634#2,2:66\n1636#2:69\n1#3:68\n*S KotlinDebug\n*F\n+ 1 KTypeSubstitutor.kt\nkotlin/reflect/jvm/internal/KTypeSubstitutor\n*L\n34#1:65\n34#1:66,2\n34#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u00020\n*\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u000c\u0010\r\u001a\u00020\u0005*\u00020\u0005H\u0002J\u000c\u0010\u000e\u001a\u00020\u0005*\u00020\u0005H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KTypeSubstitutor;",
        "",
        "substitution",
        "",
        "Lkotlin/reflect/KTypeParameter;",
        "Lkotlin/reflect/KTypeProjection;",
        "<init>",
        "(Ljava/util/Map;)V",
        "substitute",
        "type",
        "Lkotlin/reflect/KType;",
        "withNullabilityOf",
        "other",
        "lowerBoundIfFlexible",
        "upperBoundIfFlexible",
        "Companion",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/KTypeSubstitutor$Companion;


# instance fields
.field private final substitution:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KTypeParameter;",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeSubstitutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KTypeSubstitutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KTypeSubstitutor;->Companion:Lkotlin/reflect/jvm/internal/KTypeSubstitutor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KTypeParameter;",
            "Lkotlin/reflect/KTypeProjection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeSubstitutor;->substitution:Ljava/util/Map;

    return-void
.end method

.method private final lowerBoundIfFlexible(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;
    .locals 1

    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/AbstractKType;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/AbstractKType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/AbstractKType;->lowerBoundIfFlexible()Lkotlin/reflect/jvm/internal/AbstractKType;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object p1

    check-cast p0, Lkotlin/reflect/KType;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private final upperBoundIfFlexible(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;
    .locals 1

    .line 57
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/AbstractKType;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/AbstractKType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/AbstractKType;->upperBoundIfFlexible()Lkotlin/reflect/jvm/internal/AbstractKType;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object p1

    check-cast p0, Lkotlin/reflect/KType;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private final withNullabilityOf(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

    .line 45
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.AbstractKType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/AbstractKType;

    .line 47
    invoke-interface {p2}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    .line 46
    :goto_1
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/AbstractKType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/AbstractKType;

    move-result-object p1

    .line 49
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    check-cast p0, Lkotlin/reflect/jvm/internal/AbstractKType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/AbstractKType;->isDefinitelyNotNullType()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/AbstractKType;->isDefinitelyNotNullType()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p2}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v2, v3

    .line 48
    :cond_3
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/AbstractKType;->makeDefinitelyNotNullAsSpecified(Z)Lkotlin/reflect/jvm/internal/AbstractKType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KType;

    return-object p0
.end method


# virtual methods
.method public final substitute(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/AbstractKType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/AbstractKType;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/AbstractKType;->lowerBoundIfFlexible()Lkotlin/reflect/jvm/internal/AbstractKType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 17
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/AbstractKType;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/AbstractKType;->upperBoundIfFlexible()Lkotlin/reflect/jvm/internal/AbstractKType;

    move-result-object v1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 19
    check-cast v2, Lkotlin/reflect/KType;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/KTypeSubstitutor;->substitute(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeSubstitutor;->lowerBoundIfFlexible(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;

    move-result-object p1

    .line 20
    check-cast v1, Lkotlin/reflect/KType;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/KTypeSubstitutor;->substitute(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KTypeSubstitutor;->upperBoundIfFlexible(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    .line 21
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->createPlatformKType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    return-object v0

    .line 24
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {p0, p1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0

    .line 25
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeSubstitutor;->substitution:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->component1()Lkotlin/reflect/KVariance;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->component2()Lkotlin/reflect/KType;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v0

    .line 27
    :cond_6
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 29
    invoke-direct {p0, v2, p1}, Lkotlin/reflect/jvm/internal/KTypeSubstitutor;->withNullabilityOf(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    return-object v0

    .line 32
    :cond_7
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 34
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->component2()Lkotlin/reflect/KType;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 35
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/KTypeSubstitutor;->substitute(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    .line 67
    :cond_9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 69
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 37
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method
