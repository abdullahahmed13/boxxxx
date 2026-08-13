.class public final Lcom/apollographql/apollo3/api/Adapters;
.super Ljava/lang/Object;
.source "Adapters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\ncom/apollographql/apollo3/api/Adapters\n+ 2 JsonWriters.kt\ncom/apollographql/apollo3/api/json/-JsonWriters\n*L\n1#1,345:1\n68#2,7:346\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\ncom/apollographql/apollo3/api/Adapters\n*L\n342#1:346,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u001e\"\u0004\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0\u0001H\u0007\u00a2\u0006\u0002\u0008 \u001a\'\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u0015\"\u0008\u0008\u0000\u0010\u001f*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u001f0\u0001H\u0007\u00a2\u0006\u0002\u0008\"\u001a-\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0$\"\u0004\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0\u00012\u0008\u0008\u0002\u0010%\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008&\u001a#\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0(\"\u0004\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0\u0001H\u0007\u00a2\u0006\u0002\u0008)\u001a#\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0(\"\u0004\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0\u0001H\u0007\u00a2\u0006\u0002\u0008+\u001a=\u0010,\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0\u00012\u0006\u0010-\u001a\u0002H\u001f2\u0008\u0008\u0002\u0010.\u001a\u00020/2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u00081\u00102\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00158\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00158\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "AnyAdapter",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "",
        "ApolloOptionalAnyAdapter",
        "Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;",
        "ApolloOptionalBooleanAdapter",
        "",
        "ApolloOptionalDoubleAdapter",
        "",
        "ApolloOptionalIntAdapter",
        "",
        "ApolloOptionalStringAdapter",
        "",
        "BooleanAdapter",
        "DoubleAdapter",
        "FloatAdapter",
        "",
        "IntAdapter",
        "LongAdapter",
        "",
        "NullableAnyAdapter",
        "Lcom/apollographql/apollo3/api/NullableAdapter;",
        "NullableBooleanAdapter",
        "NullableDoubleAdapter",
        "NullableIntAdapter",
        "NullableStringAdapter",
        "StringAdapter",
        "UploadAdapter",
        "Lcom/apollographql/apollo3/api/Upload;",
        "list",
        "Lcom/apollographql/apollo3/api/ListAdapter;",
        "T",
        "-list",
        "nullable",
        "-nullable",
        "obj",
        "Lcom/apollographql/apollo3/api/ObjectAdapter;",
        "buffered",
        "-obj",
        "optional",
        "Lcom/apollographql/apollo3/api/PresentAdapter;",
        "-optional",
        "present",
        "-present",
        "toJsonString",
        "value",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "indent",
        "-toJson",
        "(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;)Ljava/lang/String;",
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
.field public static final AnyAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ApolloOptionalAnyAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloOptionalAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ApolloOptionalBooleanAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloOptionalAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ApolloOptionalDoubleAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloOptionalAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final ApolloOptionalIntAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloOptionalAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ApolloOptionalStringAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloOptionalAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BooleanAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DoubleAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final FloatAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final IntAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LongAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/NullableAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/NullableAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final NullableDoubleAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/NullableAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/NullableAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/NullableAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final StringAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UploadAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Lcom/apollographql/apollo3/api/Upload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final -list(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/ListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo3/api/ListAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcom/apollographql/apollo3/api/ListAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/ListAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    return-object v0
.end method

.method public static final -nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo3/api/NullableAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/NullableAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    return-object v0
.end method

.method public static final -obj(Lcom/apollographql/apollo3/api/Adapter;Z)Lcom/apollographql/apollo3/api/ObjectAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;Z)",
            "Lcom/apollographql/apollo3/api/ObjectAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/apollographql/apollo3/api/ObjectAdapter;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/api/ObjectAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;Z)V

    return-object v0
.end method

.method public static synthetic -obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 326
    :cond_0
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/Adapters;->-obj(Lcom/apollographql/apollo3/api/Adapter;Z)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final -optional(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/PresentAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo3/api/PresentAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use present instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "present()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/apollographql/apollo3/api/PresentAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/PresentAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    return-object v0
.end method

.method public static final -present(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/PresentAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo3/api/PresentAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/apollographql/apollo3/api/PresentAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/PresentAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    return-object v0
.end method

.method public static final -toJson(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo3/api/Adapters;->-toJson$default(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final -toJson(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;TT;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo3/api/Adapters;->-toJson$default(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final -toJson(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;TT;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 351
    new-instance v1, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-direct {v1, v2, p3}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v1, Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 343
    invoke-interface {p0, v1, p2, p1}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic -toJson$default(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 340
    sget-object p2, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 338
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/Adapters;->-toJson(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 121
    new-instance v0, Lcom/apollographql/apollo3/api/Adapters$StringAdapter$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/Adapters$StringAdapter$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo3/api/Adapter;

    sput-object v0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    .line 132
    new-instance v1, Lcom/apollographql/apollo3/api/Adapters$IntAdapter$1;

    invoke-direct {v1}, Lcom/apollographql/apollo3/api/Adapters$IntAdapter$1;-><init>()V

    check-cast v1, Lcom/apollographql/apollo3/api/Adapter;

    sput-object v1, Lcom/apollographql/apollo3/api/Adapters;->IntAdapter:Lcom/apollographql/apollo3/api/Adapter;

    .line 143
    new-instance v2, Lcom/apollographql/apollo3/api/Adapters$DoubleAdapter$1;

    invoke-direct {v2}, Lcom/apollographql/apollo3/api/Adapters$DoubleAdapter$1;-><init>()V

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    sput-object v2, Lcom/apollographql/apollo3/api/Adapters;->DoubleAdapter:Lcom/apollographql/apollo3/api/Adapter;

    .line 158
    new-instance v3, Lcom/apollographql/apollo3/api/Adapters$FloatAdapter$1;

    invoke-direct {v3}, Lcom/apollographql/apollo3/api/Adapters$FloatAdapter$1;-><init>()V

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    sput-object v3, Lcom/apollographql/apollo3/api/Adapters;->FloatAdapter:Lcom/apollographql/apollo3/api/Adapter;

    .line 175
    new-instance v3, Lcom/apollographql/apollo3/api/Adapters$LongAdapter$1;

    invoke-direct {v3}, Lcom/apollographql/apollo3/api/Adapters$LongAdapter$1;-><init>()V

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    sput-object v3, Lcom/apollographql/apollo3/api/Adapters;->LongAdapter:Lcom/apollographql/apollo3/api/Adapter;

    .line 186
    new-instance v3, Lcom/apollographql/apollo3/api/Adapters$BooleanAdapter$1;

    invoke-direct {v3}, Lcom/apollographql/apollo3/api/Adapters$BooleanAdapter$1;-><init>()V

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    sput-object v3, Lcom/apollographql/apollo3/api/Adapters;->BooleanAdapter:Lcom/apollographql/apollo3/api/Adapter;

    .line 197
    new-instance v4, Lcom/apollographql/apollo3/api/Adapters$AnyAdapter$1;

    invoke-direct {v4}, Lcom/apollographql/apollo3/api/Adapters$AnyAdapter$1;-><init>()V

    check-cast v4, Lcom/apollographql/apollo3/api/Adapter;

    sput-object v4, Lcom/apollographql/apollo3/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo3/api/Adapter;

    .line 235
    new-instance v5, Lcom/apollographql/apollo3/api/Adapters$UploadAdapter$1;

    invoke-direct {v5}, Lcom/apollographql/apollo3/api/Adapters$UploadAdapter$1;-><init>()V

    check-cast v5, Lcom/apollographql/apollo3/api/Adapter;

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->UploadAdapter:Lcom/apollographql/apollo3/api/Adapter;

    .line 249
    invoke-static {v0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    .line 252
    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->NullableDoubleAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    .line 255
    invoke-static {v1}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    .line 258
    invoke-static {v3}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    .line 261
    invoke-static {v4}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    .line 267
    new-instance v5, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    invoke-direct {v5, v0}, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->ApolloOptionalStringAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    .line 270
    new-instance v0, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    invoke-direct {v0, v2}, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    sput-object v0, Lcom/apollographql/apollo3/api/Adapters;->ApolloOptionalDoubleAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    .line 273
    new-instance v0, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    sput-object v0, Lcom/apollographql/apollo3/api/Adapters;->ApolloOptionalIntAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    .line 276
    new-instance v0, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    invoke-direct {v0, v3}, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    sput-object v0, Lcom/apollographql/apollo3/api/Adapters;->ApolloOptionalBooleanAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    .line 279
    new-instance v0, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    invoke-direct {v0, v4}, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    sput-object v0, Lcom/apollographql/apollo3/api/Adapters;->ApolloOptionalAnyAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    return-void
.end method
