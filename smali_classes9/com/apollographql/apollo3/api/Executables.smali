.class public final Lcom/apollographql/apollo3/api/Executables;
.super Ljava/lang/Object;
.source "Executables.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executables.kt\ncom/apollographql/apollo3/api/Executables\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\"\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005*\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u001a,\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005*\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0007\u001a\"\u0010\n\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005*\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "serializeVariablesWithDefaultBooleanValues",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "variables",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "D",
        "Lcom/apollographql/apollo3/api/Executable$Data;",
        "Lcom/apollographql/apollo3/api/Executable;",
        "customScalarAdapters",
        "withDefaultBooleanValues",
        "",
        "variablesJson",
        "",
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
.method private static final serializeVariablesWithDefaultBooleanValues(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->newBuilder()Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->getAdapterContext()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/AdapterContext;->newBuilder()Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object p0

    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->serializeVariablesWithDefaultBooleanValues(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->build()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->adapterContext(Lcom/apollographql/apollo3/api/AdapterContext;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->build()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object p0

    return-object p0
.end method

.method public static final variables(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/Executable$Variables;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Executable$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Executable<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            ")",
            "Lcom/apollographql/apollo3/api/Executable$Variables;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/apollographql/apollo3/api/Executables;->variables(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Z)Lcom/apollographql/apollo3/api/Executable$Variables;

    move-result-object p0

    return-object p0
.end method

.method public static final variables(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Z)Lcom/apollographql/apollo3/api/Executable$Variables;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Executable$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Executable<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Z)",
            "Lcom/apollographql/apollo3/api/Executable$Variables;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 33
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/api/json/JsonWriter;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/apollographql/apollo3/api/Executables;->serializeVariablesWithDefaultBooleanValues(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object p1

    :cond_0
    invoke-interface {p0, v1, p1}, Lcom/apollographql/apollo3/api/Executable;->serializeVariables(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V

    .line 34
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 35
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->root()Ljava/lang/Object;

    move-result-object p0

    .line 31
    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    .line 36
    new-instance p1, Lcom/apollographql/apollo3/api/Executable$Variables;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/api/Executable$Variables;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static final variablesJson(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Executable$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Executable<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17
    new-instance v1, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 19
    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-static {p1}, Lcom/apollographql/apollo3/api/Executables;->serializeVariablesWithDefaultBooleanValues(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lcom/apollographql/apollo3/api/Executable;->serializeVariables(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V

    .line 20
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 22
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
