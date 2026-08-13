.class public final Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
.super Ljava/lang/Object;
.source "BoxAiQaReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/qa/BoxAiQaReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogueItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JK\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
        "",
        "prompt",
        "",
        "response",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;",
        "promptId",
        "responseFinished",
        "",
        "agentId",
        "feedback",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;)V",
        "getPrompt",
        "()Ljava/lang/String;",
        "getResponse",
        "()Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;",
        "getPromptId",
        "getResponseFinished",
        "()Z",
        "getAgentId",
        "getFeedback",
        "()Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "boxai_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final agentId:Ljava/lang/String;

.field private final feedback:Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

.field private final prompt:Ljava/lang/String;

.field private final promptId:Ljava/lang/String;

.field private final response:Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

.field private final responseFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;)V
    .locals 1

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->prompt:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->response:Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    .line 76
    iput-object p3, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->promptId:Ljava/lang/String;

    .line 77
    iput-boolean p4, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->responseFinished:Z

    .line 78
    iput-object p5, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->agentId:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->feedback:Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p8, "toString(...)"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;-><init>(Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;ILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->prompt:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->response:Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->promptId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->responseFinished:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->agentId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->feedback:Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->copy(Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->response:Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->promptId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->responseFinished:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->agentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->feedback:Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 7

    const-string p0, "prompt"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "promptId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;-><init>(Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->prompt:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->prompt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->response:Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->response:Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->promptId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->promptId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->responseFinished:Z

    iget-boolean v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->responseFinished:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->agentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->agentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->feedback:Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

    iget-object p1, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->feedback:Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAgentId()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->agentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFeedback()Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->feedback:Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

    return-object p0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public final getPromptId()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->promptId:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponse()Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->response:Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    return-object p0
.end method

.method public final getResponseFinished()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->responseFinished:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->prompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->response:Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->promptId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->responseFinished:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->agentId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->feedback:Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->prompt:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->response:Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    iget-object v2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->promptId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->responseFinished:Z

    iget-object v4, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->agentId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->feedback:Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DialogueItem(prompt="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", response="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
