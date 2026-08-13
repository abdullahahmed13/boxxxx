.class Lio/opentelemetry/extension/kotlin/KotlinContextElement;
.super Ljava/lang/Object;
.source "KotlinContextElement.java"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Lio/opentelemetry/context/Scope;",
        ">;"
    }
.end annotation


# static fields
.field static final KEY:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "Lio/opentelemetry/extension/kotlin/KotlinContextElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otelContext:Lio/opentelemetry/context/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lio/opentelemetry/extension/kotlin/KotlinContextElement$1;

    invoke-direct {v0}, Lio/opentelemetry/extension/kotlin/KotlinContextElement$1;-><init>()V

    sput-object v0, Lio/opentelemetry/extension/kotlin/KotlinContextElement;->KEY:Lkotlin/coroutines/CoroutineContext$Key;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/context/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/opentelemetry/extension/kotlin/KotlinContextElement;->otelContext:Lio/opentelemetry/context/Context;

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
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method getContext()Lio/opentelemetry/context/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/opentelemetry/extension/kotlin/KotlinContextElement;->otelContext:Lio/opentelemetry/context/Context;

    return-object p0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 37
    sget-object p0, Lio/opentelemetry/extension/kotlin/KotlinContextElement;->KEY:Lkotlin/coroutines/CoroutineContext$Key;

    return-object p0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 70
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lio/opentelemetry/context/Scope;)V
    .locals 0

    .line 48
    invoke-interface {p2}, Lio/opentelemetry/context/Scope;->close()V

    return-void
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/opentelemetry/context/Scope;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/extension/kotlin/KotlinContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lio/opentelemetry/context/Scope;)V

    return-void
.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Lio/opentelemetry/context/Scope;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/opentelemetry/extension/kotlin/KotlinContextElement;->otelContext:Lio/opentelemetry/context/Context;

    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lio/opentelemetry/extension/kotlin/KotlinContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Lio/opentelemetry/context/Scope;

    move-result-object p0

    return-object p0
.end method
