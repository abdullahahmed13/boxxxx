.class public final Lcom/apollographql/apollo3/api/ObjectBuilderKt;
.super Ljava/lang/Object;
.source "ObjectBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a)\u0010\u0007\u001a\u0004\u0018\u00010\u0008\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u000c\u001a\u0002H\t\u00a2\u0006\u0002\u0010\r\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "GlobalBuilder",
        "Lcom/apollographql/apollo3/api/BuilderScope;",
        "getGlobalBuilder",
        "()Lcom/apollographql/apollo3/api/BuilderScope;",
        "Builder",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "adaptValue",
        "",
        "T",
        "adapter",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "value",
        "(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;)Ljava/lang/Object;",
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


# static fields
.field private static final GlobalBuilder:Lcom/apollographql/apollo3/api/BuilderScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/apollographql/apollo3/api/ObjectBuilderKt$GlobalBuilder$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/ObjectBuilderKt$GlobalBuilder$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo3/api/BuilderScope;

    sput-object v0, Lcom/apollographql/apollo3/api/ObjectBuilderKt;->GlobalBuilder:Lcom/apollographql/apollo3/api/BuilderScope;

    return-void
.end method

.method public static final Builder(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/BuilderScope;
    .locals 1

    const-string v0, "customScalarAdapters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/apollographql/apollo3/api/ObjectBuilderKt$Builder$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/ObjectBuilderKt$Builder$1;-><init>(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V

    check-cast v0, Lcom/apollographql/apollo3/api/BuilderScope;

    return-object v0
.end method

.method public static final adaptValue(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;-><init>()V

    .line 54
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/api/json/JsonWriter;

    sget-object v2, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-interface {p0, v1, v2, p1}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->root()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getGlobalBuilder()Lcom/apollographql/apollo3/api/BuilderScope;
    .locals 1

    .line 28
    sget-object v0, Lcom/apollographql/apollo3/api/ObjectBuilderKt;->GlobalBuilder:Lcom/apollographql/apollo3/api/BuilderScope;

    return-object v0
.end method
