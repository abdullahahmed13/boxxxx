.class public final Lcom/apollographql/apollo3/api/CustomScalarAdapters;
.super Ljava/lang/Object;
.source "CustomScalarAdapters.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;,
        Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB/\u0008\u0002\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0005\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0007R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "customScalarAdapters",
        "",
        "",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "adapterContext",
        "Lcom/apollographql/apollo3/api/AdapterContext;",
        "unsafe",
        "",
        "(Ljava/util/Map;Lcom/apollographql/apollo3/api/AdapterContext;Z)V",
        "getAdapterContext",
        "()Lcom/apollographql/apollo3/api/AdapterContext;",
        "adaptersMap",
        "key",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "getKey",
        "()Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "newBuilder",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;",
        "responseAdapterFor",
        "T",
        "",
        "customScalar",
        "Lcom/apollographql/apollo3/api/CustomScalarType;",
        "variables",
        "",
        "Builder",
        "Key",
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


# static fields
.field public static final Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

.field public static final Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

.field public static final PassThrough:Lcom/apollographql/apollo3/api/CustomScalarAdapters;


# instance fields
.field private final adapterContext:Lcom/apollographql/apollo3/api/AdapterContext;

.field private final adaptersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final unsafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    .line 79
    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->build()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    .line 87
    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->unsafe(Z)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->build()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->PassThrough:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/apollographql/apollo3/api/AdapterContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "*>;>;",
            "Lcom/apollographql/apollo3/api/AdapterContext;",
            "Z)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->adapterContext:Lcom/apollographql/apollo3/api/AdapterContext;

    .line 23
    iput-boolean p3, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->unsafe:Z

    .line 26
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->adaptersMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/apollographql/apollo3/api/AdapterContext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;-><init>(Ljava/util/Map;Lcom/apollographql/apollo3/api/AdapterContext;Z)V

    return-void
.end method

.method public static final synthetic access$getAdaptersMap$p(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Map;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->adaptersMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->fold(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final getAdapterContext()Lcom/apollographql/apollo3/api/AdapterContext;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->adapterContext:Lcom/apollographql/apollo3/api/AdapterContext;

    return-object p0
.end method

.method public getKey()Lcom/apollographql/apollo3/api/ExecutionContext$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "*>;"
        }
    .end annotation

    .line 72
    sget-object p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    check-cast p0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    return-object p0
.end method

.method public minusKey(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo3/api/ExecutionContext;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->minusKey(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;
    .locals 1

    .line 90
    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->addAll(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->plus(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method

.method public final responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/CustomScalarType;",
            ")",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "customScalar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->adaptersMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->adaptersMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    goto/16 :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.apollographql.apollo3.api.Upload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->UploadAdapter:Lcom/apollographql/apollo3/api/Adapter;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kotlin.String"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "java.lang.String"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    goto/16 :goto_0

    .line 43
    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kotlin.Boolean"

    aput-object v2, v1, v3

    const-string v2, "java.lang.Boolean"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->BooleanAdapter:Lcom/apollographql/apollo3/api/Adapter;

    goto/16 :goto_0

    .line 46
    :cond_3
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kotlin.Int"

    aput-object v2, v1, v3

    const-string v2, "java.lang.Int"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->IntAdapter:Lcom/apollographql/apollo3/api/Adapter;

    goto/16 :goto_0

    .line 49
    :cond_4
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kotlin.Double"

    aput-object v2, v1, v3

    const-string v2, "java.lang.Double"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->DoubleAdapter:Lcom/apollographql/apollo3/api/Adapter;

    goto :goto_0

    .line 52
    :cond_5
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kotlin.Long"

    aput-object v2, v1, v3

    const-string v2, "java.lang.Long"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->LongAdapter:Lcom/apollographql/apollo3/api/Adapter;

    goto :goto_0

    .line 55
    :cond_6
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kotlin.Float"

    aput-object v2, v1, v3

    const-string v2, "java.lang.Float"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->FloatAdapter:Lcom/apollographql/apollo3/api/Adapter;

    goto :goto_0

    .line 58
    :cond_7
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "kotlin.Any"

    aput-object v1, v0, v3

    const-string v1, "java.lang.Object"

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo3/api/Adapter;

    goto :goto_0

    .line 61
    :cond_8
    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->unsafe:Z

    if-eqz p0, :cond_9

    new-instance p0, Lcom/apollographql/apollo3/api/PassThroughAdapter;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/PassThroughAdapter;-><init>()V

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    .line 30
    :goto_0
    const-string p1, "null cannot be cast to non-null type com.apollographql.apollo3.api.Adapter<T of com.apollographql.apollo3.api.CustomScalarAdapters.responseAdapterFor>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 61
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t map GraphQL type: `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "` to: `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "`. Did you forget to add a CustomScalarAdapter?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final variables()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use adapterContext.variables() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "adapterContext.variables()"
            imports = {}
        .end subannotation
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->adapterContext:Lcom/apollographql/apollo3/api/AdapterContext;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/AdapterContext;->variables()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
