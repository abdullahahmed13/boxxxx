.class final Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;
.super Ljava/lang/Object;
.source "ExpoFetchModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/ExpoFetchModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lexpo/modules/fetch/ResponseState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoFetchModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoFetchModule.kt\nexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1\n+ 2 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,151:1\n11#2,6:152\n*S KotlinDebug\n*F\n+ 1 ExpoFetchModule.kt\nexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1\n*L\n136#1:152,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $request:Lexpo/modules/fetch/NativeRequest;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/Promise;Lexpo/modules/fetch/NativeRequest;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    iput-object p2, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;->$request:Lexpo/modules/fetch/NativeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Lexpo/modules/fetch/ResponseState;

    invoke-virtual {p0, p1}, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;->invoke(Lexpo/modules/fetch/ResponseState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lexpo/modules/fetch/ResponseState;)V
    .locals 3

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    if-ne p1, v0, :cond_0

    .line 134
    iget-object p0, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-interface {p0}, Lexpo/modules/kotlin/Promise;->resolve()V

    return-void

    .line 135
    :cond_0
    sget-object v0, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    if-ne p1, v0, :cond_4

    .line 136
    iget-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    iget-object p0, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;->$request:Lexpo/modules/fetch/NativeRequest;

    invoke-virtual {p0}, Lexpo/modules/fetch/NativeRequest;->getResponse$expo_release()Lexpo/modules/fetch/NativeResponse;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->getError()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Throwable;

    .line 154
    instance-of v0, p0, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v0, :cond_1

    check-cast p0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_0

    .line 155
    :cond_1
    instance-of v0, p0, Lexpo/modules/core/errors/CodedException;

    if-eqz v0, :cond_2

    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p0}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 156
    :cond_2
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    check-cast p0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_0

    .line 136
    :cond_3
    new-instance p0, Lexpo/modules/fetch/FetchUnknownException;

    invoke-direct {p0}, Lexpo/modules/fetch/FetchUnknownException;-><init>()V

    check-cast p0, Lexpo/modules/kotlin/exception/CodedException;

    :goto_0
    invoke-interface {p1, p0}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    :cond_4
    return-void
.end method
