.class public final Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext;
.super Ljava/lang/Object;
.source "ClientCacheExtensions.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo3/api/Mutation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \r*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\rB\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005R\u0018\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext;",
        "D",
        "Lcom/apollographql/apollo3/api/Mutation$Data;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "value",
        "(Lcom/apollographql/apollo3/api/Mutation$Data;)V",
        "key",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "getKey",
        "()Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "getValue",
        "()Lcom/apollographql/apollo3/api/Mutation$Data;",
        "Lcom/apollographql/apollo3/api/Mutation$Data;",
        "Key",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext$Key;


# instance fields
.field private final value:Lcom/apollographql/apollo3/api/Mutation$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext;->Key:Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext$Key;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/api/Mutation$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext;->value:Lcom/apollographql/apollo3/api/Mutation$Data;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 644
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->fold(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 644
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lcom/apollographql/apollo3/api/ExecutionContext$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "*>;"
        }
    .end annotation

    .line 646
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext;->Key:Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext$Key;

    check-cast p0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    return-object p0
.end method

.method public final getValue()Lcom/apollographql/apollo3/api/Mutation$Data;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 644
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext;->value:Lcom/apollographql/apollo3/api/Mutation$Data;

    return-object p0
.end method

.method public minusKey(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo3/api/ExecutionContext;"
        }
    .end annotation

    .line 644
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->minusKey(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 644
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->plus(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method
