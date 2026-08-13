.class public final Lcom/apollographql/apollo3/api/ScalarTypeAdapters;
.super Ljava/lang/Object;
.source "Version2CustomTypeAdapter.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "Used for backward compatibility with 2.x, use Adapter instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003\u00a2\u0006\u0002\u0010\u0006R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ScalarTypeAdapters;",
        "",
        "customAdapters",
        "",
        "Lcom/apollographql/apollo3/api/CustomScalarType;",
        "Lcom/apollographql/apollo3/api/CustomTypeAdapter;",
        "(Ljava/util/Map;)V",
        "getCustomAdapters",
        "()Ljava/util/Map;",
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
.field private final customAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo3/api/CustomScalarType;",
            "Lcom/apollographql/apollo3/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo3/api/CustomScalarType;",
            "+",
            "Lcom/apollographql/apollo3/api/CustomTypeAdapter<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "customAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ScalarTypeAdapters;->customAdapters:Ljava/util/Map;

    .line 72
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Use CustomScalarAdapters instead"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCustomAdapters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo3/api/CustomScalarType;",
            "Lcom/apollographql/apollo3/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ScalarTypeAdapters;->customAdapters:Ljava/util/Map;

    return-object p0
.end method
