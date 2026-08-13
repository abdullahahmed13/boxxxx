.class public final Lcom/box/android/data/datasource/gql/AnyOperation$Companion;
.super Ljava/lang/Object;
.source "QueryDebouncer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/datasource/gql/AnyOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/AnyOperation$Companion;",
        "",
        "<init>",
        "()V",
        "initWithQueryCall",
        "Lcom/box/android/data/datasource/gql/AnyOperation;",
        "D",
        "Lcom/apollographql/apollo3/api/Query$Data;",
        "query",
        "Lcom/apollographql/apollo3/api/Query;",
        "data_generalProdRelease"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/datasource/gql/AnyOperation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initWithQueryCall(Lcom/apollographql/apollo3/api/Query;)Lcom/box/android/data/datasource/gql/AnyOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Query<",
            "TD;>;)",
            "Lcom/box/android/data/datasource/gql/AnyOperation;"
        }
    .end annotation

    const-string/jumbo p0, "query"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    move-object p0, p1

    check-cast p0, Lcom/apollographql/apollo3/api/Executable;

    sget-object v0, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->Companion:Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;->getCustomScalars()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apollographql/apollo3/api/Executables;->variablesJson(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    new-instance v0, Lcom/box/android/data/datasource/gql/AnyOperation;

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/Query;->document()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/box/android/data/datasource/gql/AnyOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
