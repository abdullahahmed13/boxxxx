.class public final Lcom/apollographql/apollo3/api/CombinedExecutionContext;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionContext;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutionContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecutionContext.kt\ncom/apollographql/apollo3/api/CombinedExecutionContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J5\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u0002H\u00072\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00070\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CombinedExecutionContext;",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "left",
        "element",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)V",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "minusKey",
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
.field private final element:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

.field private final left:Lcom/apollographql/apollo3/api/ExecutionContext;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 89
    iput-object p2, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/ExecutionContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 97
    instance-of v0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;

    if-eqz v0, :cond_1

    .line 98
    check-cast p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo3/api/ExecutionContext;"
        }
    .end annotation

    .line 109
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->minusKey(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo3/api/ExecutionContext;

    if-ne p1, v0, :cond_1

    check-cast p0, Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p0

    .line 113
    :cond_1
    sget-object v0, Lcom/apollographql/apollo3/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo3/api/EmptyExecutionContext;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    check-cast p0, Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p0

    .line 114
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;

    iget-object p0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-direct {v0, p1, p0}, Lcom/apollographql/apollo3/api/CombinedExecutionContext;-><init>(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object v0
.end method

.method public plus(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$DefaultImpls;->plus(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method
