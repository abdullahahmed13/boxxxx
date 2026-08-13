.class public final Lcom/box/android/data/api/requests/BoxAiRequest$DefaultImpls;
.super Ljava/lang/Object;
.source "BoxAiRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/api/requests/BoxAiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic createSession$default(Lcom/box/android/data/api/requests/BoxAiRequest;Lcom/box/android/data/api/models/boxai/AiCreateSessionRequestDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-static/range {p0 .. p5}, Lcom/box/android/data/api/requests/BoxAiRequest;->createSession$default(Lcom/box/android/data/api/requests/BoxAiRequest;Lcom/box/android/data/api/models/boxai/AiCreateSessionRequestDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAnswerStreaming$default(Lcom/box/android/data/api/requests/BoxAiRequest;Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;Ljava/lang/String;Lcom/box/android/data/api/utils/StreamingTag;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-static/range {p0 .. p6}, Lcom/box/android/data/api/requests/BoxAiRequest;->getAnswerStreaming$default(Lcom/box/android/data/api/requests/BoxAiRequest;Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;Ljava/lang/String;Lcom/box/android/data/api/utils/StreamingTag;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPermission$default(Lcom/box/android/data/api/requests/BoxAiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-static/range {p0 .. p6}, Lcom/box/android/data/api/requests/BoxAiRequest;->getPermission$default(Lcom/box/android/data/api/requests/BoxAiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
