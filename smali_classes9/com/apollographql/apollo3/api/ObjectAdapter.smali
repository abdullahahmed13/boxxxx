.class public final Lcom/apollographql/apollo3/api/ObjectAdapter;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\r\u0012\t\u0012\u0007H\u0001\u00a2\u0006\u0002\u0008\u00030\u0002B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ%\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ObjectAdapter;",
        "T",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "wrappedAdapter",
        "buffered",
        "",
        "(Lcom/apollographql/apollo3/api/Adapter;Z)V",
        "fromJson",
        "reader",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;",
        "toJson",
        "",
        "writer",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "value",
        "(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V",
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
.field private final buffered:Z

.field private final wrappedAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/Adapter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->wrappedAdapter:Lcom/apollographql/apollo3/api/Adapter;

    .line 283
    iput-boolean p2, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->buffered:Z

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/json/JsonReader;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-boolean v0, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->buffered:Z

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->Companion:Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;->buffer(Lcom/apollographql/apollo3/api/json/JsonReader;)Lcom/apollographql/apollo3/api/json/MapJsonReader;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 291
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 292
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->wrappedAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {p0, p1, p2}, Lcom/apollographql/apollo3/api/Adapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    .line 293
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->endObject()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/json/JsonWriter;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-boolean v0, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->buffered:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;-><init>()V

    .line 303
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 304
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->wrappedAdapter:Lcom/apollographql/apollo3/api/Adapter;

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p0, v1, p2, p3}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 310
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->root()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/apollographql/apollo3/api/json/-JsonWriters;->writeAny(Lcom/apollographql/apollo3/api/json/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 312
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 313
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->wrappedAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 314
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-void
.end method
