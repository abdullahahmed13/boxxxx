.class public final Lcom/apollographql/apollo3/api/ExecutionContext$DefaultImpls;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/ExecutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static plus(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/apollographql/apollo3/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo3/api/EmptyExecutionContext;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;->INSTANCE:Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p0
.end method
