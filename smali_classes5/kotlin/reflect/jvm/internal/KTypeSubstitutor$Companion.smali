.class public final Lkotlin/reflect/jvm/internal/KTypeSubstitutor$Companion;
.super Ljava/lang/Object;
.source "KTypeSubstitutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KTypeSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KTypeSubstitutor$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lkotlin/reflect/jvm/internal/KTypeSubstitutor;",
        "klass",
        "Lkotlin/reflect/KClass;",
        "arguments",
        "",
        "Lkotlin/reflect/KTypeProjection;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KTypeSubstitutor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlin/reflect/jvm/internal/KTypeSubstitutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/KTypeSubstitutor;"
        }
    .end annotation

    const-string p0, "klass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p0, Lkotlin/reflect/jvm/internal/KTypeSubstitutor;

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeSubstitutor;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
