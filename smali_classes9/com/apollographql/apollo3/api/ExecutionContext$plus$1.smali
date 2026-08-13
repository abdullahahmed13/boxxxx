.class final Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExecutionContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/api/ExecutionContext$DefaultImpls;->plus(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "acc",
        "element",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;->INSTANCE:Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Lcom/apollographql/apollo3/api/ExecutionContext$Element;->getKey()Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/ExecutionContext;->minusKey(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    .line 34
    sget-object p1, Lcom/apollographql/apollo3/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo3/api/EmptyExecutionContext;

    if-ne p0, p1, :cond_0

    check-cast p2, Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p2

    .line 35
    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/api/CombinedExecutionContext;

    invoke-direct {p1, p0, p2}, Lcom/apollographql/apollo3/api/CombinedExecutionContext;-><init>(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)V

    check-cast p1, Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/apollographql/apollo3/api/ExecutionContext;

    check-cast p2, Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;->invoke(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method
