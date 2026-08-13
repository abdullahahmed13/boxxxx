.class public final Lcom/apollographql/apollo3/api/-AdapterContext;
.super Ljava/lang/Object;
.source "AdapterContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "withDeferredFragmentIds",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "deferredFragmentIds",
        "",
        "Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;",
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
.method public static final withDeferredFragmentIds(Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;",
            ">;)",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredFragmentIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->newBuilder()Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->getAdapterContext()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/AdapterContext;->newBuilder()Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->mergedDeferredFragmentIds(Ljava/util/Set;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->build()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->adapterContext(Lcom/apollographql/apollo3/api/AdapterContext;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->build()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object p0

    return-object p0
.end method
