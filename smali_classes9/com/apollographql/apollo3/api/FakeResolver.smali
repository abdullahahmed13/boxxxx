.class public interface abstract Lcom/apollographql/apollo3/api/FakeResolver;
.super Ljava/lang/Object;
.source "fakeResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H&J(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/FakeResolver;",
        "",
        "resolveLeaf",
        "context",
        "Lcom/apollographql/apollo3/api/FakeResolverContext;",
        "resolveListSize",
        "",
        "resolveMaybeNull",
        "",
        "resolveTypename",
        "",
        "stableIdForObject",
        "obj",
        "",
        "mergedField",
        "Lcom/apollographql/apollo3/api/CompiledField;",
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


# virtual methods
.method public abstract resolveLeaf(Lcom/apollographql/apollo3/api/FakeResolverContext;)Ljava/lang/Object;
.end method

.method public abstract resolveListSize(Lcom/apollographql/apollo3/api/FakeResolverContext;)I
.end method

.method public abstract resolveMaybeNull(Lcom/apollographql/apollo3/api/FakeResolverContext;)Z
.end method

.method public abstract resolveTypename(Lcom/apollographql/apollo3/api/FakeResolverContext;)Ljava/lang/String;
.end method

.method public abstract stableIdForObject(Ljava/util/Map;Lcom/apollographql/apollo3/api/CompiledField;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo3/api/CompiledField;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
