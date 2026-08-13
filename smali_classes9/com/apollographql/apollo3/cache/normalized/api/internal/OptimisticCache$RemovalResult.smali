.class final Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;
.super Ljava/lang/Object;
.source "OptimisticCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemovalResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;",
        "",
        "changedKeys",
        "",
        "",
        "isEmpty",
        "",
        "(Ljava/util/Set;Z)V",
        "getChangedKeys",
        "()Ljava/util/Set;",
        "()Z",
        "apollo-normalized-cache-api"
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
.field private final changedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isEmpty:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "changedKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;->changedKeys:Ljava/util/Set;

    .line 127
    iput-boolean p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;->isEmpty:Z

    return-void
.end method


# virtual methods
.method public final getChangedKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;->changedKeys:Ljava/util/Set;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;->isEmpty:Z

    return p0
.end method
