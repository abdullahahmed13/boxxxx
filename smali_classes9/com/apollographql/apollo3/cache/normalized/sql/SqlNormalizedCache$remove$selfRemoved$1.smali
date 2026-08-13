.class final Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$selfRemoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SqlNormalizedCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cacheKey:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

.field final synthetic $cascade:Z

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$selfRemoved$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$selfRemoved$1;->$cacheKey:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    iput-boolean p3, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$selfRemoved$1;->$cascade:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$selfRemoved$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    .line 60
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$selfRemoved$1;->$cacheKey:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-boolean p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$selfRemoved$1;->$cascade:Z

    .line 59
    invoke-static {v0, v1, p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->access$internalDeleteRecord(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$selfRemoved$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
