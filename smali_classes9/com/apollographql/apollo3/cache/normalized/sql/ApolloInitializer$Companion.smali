.class public final Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$Companion;
.super Ljava/lang/Object;
.source "ApolloInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$Companion;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext$apollo_normalized_cache_sqlite_release",
        "()Landroid/content/Context;",
        "setContext$apollo_normalized_cache_sqlite_release",
        "(Landroid/content/Context;)V",
        "apollo-normalized-cache-sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext$apollo_normalized_cache_sqlite_release()Landroid/content/Context;
    .locals 0

    .line 17
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setContext$apollo_normalized_cache_sqlite_release(Landroid/content/Context;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object p1, Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer;->context:Landroid/content/Context;

    return-void
.end method
