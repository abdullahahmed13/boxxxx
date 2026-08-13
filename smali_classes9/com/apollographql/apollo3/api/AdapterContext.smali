.class public final Lcom/apollographql/apollo3/api/AdapterContext;
.super Ljava/lang/Object;
.source "AdapterContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/AdapterContext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapterContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterContext.kt\ncom/apollographql/apollo3/api/AdapterContext\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,71:1\n526#2:72\n511#2,6:73\n*S KotlinDebug\n*F\n+ 1 AdapterContext.kt\ncom/apollographql/apollo3/api/AdapterContext\n*L\n23#1:72\n23#1:73,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B)\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\u000c\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/AdapterContext;",
        "",
        "variables",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "mergedDeferredFragmentIds",
        "",
        "Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;",
        "serializeVariablesWithDefaultBooleanValues",
        "",
        "(Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Set;Z)V",
        "getSerializeVariablesWithDefaultBooleanValues",
        "()Z",
        "hasDeferredFragment",
        "path",
        "",
        "label",
        "",
        "newBuilder",
        "Lcom/apollographql/apollo3/api/AdapterContext$Builder;",
        "Builder",
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
.field private final mergedDeferredFragmentIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final serializeVariablesWithDefaultBooleanValues:Z

.field private final variables:Lcom/apollographql/apollo3/api/Executable$Variables;


# direct methods
.method private constructor <init>(Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/Executable$Variables;",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/apollographql/apollo3/api/AdapterContext;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    .line 10
    iput-object p2, p0, Lcom/apollographql/apollo3/api/AdapterContext;->mergedDeferredFragmentIds:Ljava/util/Set;

    .line 11
    iput-boolean p3, p0, Lcom/apollographql/apollo3/api/AdapterContext;->serializeVariablesWithDefaultBooleanValues:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Set;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/AdapterContext;-><init>(Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final getSerializeVariablesWithDefaultBooleanValues()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/AdapterContext;->serializeVariablesWithDefaultBooleanValues:Z

    return p0
.end method

.method public final hasDeferredFragment(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/apollographql/apollo3/api/AdapterContext;->mergedDeferredFragmentIds:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 33
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo3/api/AdapterContext$Builder;
    .locals 2

    .line 13
    new-instance v0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/apollographql/apollo3/api/AdapterContext;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->variables(Lcom/apollographql/apollo3/api/Executable$Variables;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/apollographql/apollo3/api/AdapterContext;->mergedDeferredFragmentIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->mergedDeferredFragmentIds(Ljava/util/Set;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object v0

    .line 16
    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/AdapterContext;->serializeVariablesWithDefaultBooleanValues:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->serializeVariablesWithDefaultBooleanValues(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final variables()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/apollographql/apollo3/api/AdapterContext;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    if-nez p0, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/Executable$Variables;->getValueMap()Ljava/util/Map;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 73
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
