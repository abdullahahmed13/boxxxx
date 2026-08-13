.class public final Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;
.super Ljava/lang/Object;
.source "CustomScalarAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/CustomScalarAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\"\u0010\u000b\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0008J$\u0010\u000b\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0011H\u0007J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;",
        "",
        "()V",
        "adapterContext",
        "Lcom/apollographql/apollo3/api/AdapterContext;",
        "adaptersMap",
        "",
        "",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "unsafe",
        "",
        "add",
        "T",
        "customScalarType",
        "Lcom/apollographql/apollo3/api/CustomScalarType;",
        "customScalarAdapter",
        "customTypeAdapter",
        "Lcom/apollographql/apollo3/api/CustomTypeAdapter;",
        "addAll",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "build",
        "clear",
        "",
        "variables",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
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
.field private adapterContext:Lcom/apollographql/apollo3/api/AdapterContext;

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

.field private unsafe:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->adaptersMap:Ljava/util/Map;

    .line 94
    new-instance v0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->build()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->adapterContext:Lcom/apollographql/apollo3/api/AdapterContext;

    return-void
.end method


# virtual methods
.method public final adapterContext(Lcom/apollographql/apollo3/api/AdapterContext;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;
    .locals 1

    const-string v0, "adapterContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    .line 130
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->adapterContext:Lcom/apollographql/apollo3/api/AdapterContext;

    return-object p0
.end method

.method public final add(Lcom/apollographql/apollo3/api/CustomScalarType;Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/CustomScalarType;",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;"
        }
    .end annotation

    const-string v0, "customScalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    .line 101
    iget-object v0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->adaptersMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final add(Lcom/apollographql/apollo3/api/CustomScalarType;Lcom/apollographql/apollo3/api/CustomTypeAdapter;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/CustomScalarType;",
            "Lcom/apollographql/apollo3/api/CustomTypeAdapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Used for backward compatibility with 2.x"
    .end annotation

    const-string v0, "customScalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTypeAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    .line 111
    iget-object v0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->adaptersMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CustomScalarType;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/apollographql/apollo3/api/internal/Version2CustomTypeAdapterToAdapter;

    invoke-direct {v1, p2}, Lcom/apollographql/apollo3/api/internal/Version2CustomTypeAdapterToAdapter;-><init>(Lcom/apollographql/apollo3/api/CustomTypeAdapter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addAll(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;
    .locals 1

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    .line 115
    iget-object v0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->adaptersMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->access$getAdaptersMap$p(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .locals 4

    .line 127
    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->adaptersMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->adapterContext:Lcom/apollographql/apollo3/api/AdapterContext;

    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->unsafe:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;-><init>(Ljava/util/Map;Lcom/apollographql/apollo3/api/AdapterContext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->adaptersMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final unsafe(Z)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;
    .locals 1

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    .line 120
    iput-boolean p1, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->unsafe:Z

    return-object p0
.end method

.method public final variables(Lcom/apollographql/apollo3/api/Executable$Variables;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use AdapterContext.Builder.variables() instead"
    .end annotation

    const-string/jumbo v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    .line 136
    iget-object v0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->adapterContext:Lcom/apollographql/apollo3/api/AdapterContext;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/AdapterContext;->newBuilder()Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->variables(Lcom/apollographql/apollo3/api/Executable$Variables;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->build()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->adapterContext:Lcom/apollographql/apollo3/api/AdapterContext;

    return-object p0
.end method
