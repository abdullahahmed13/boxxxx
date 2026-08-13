.class public final Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;
.super Lcom/box/android/domain/models/preview/BoxAiActionEvent;
.source "BoxAiActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/preview/BoxAiActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnswerReceived"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J0\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;",
        "Lcom/box/android/domain/models/preview/BoxAiActionEvent;",
        "timeToReceiveResponse",
        "",
        "wordCount",
        "",
        "failReason",
        "Lcom/box/android/domain/models/DomainError;",
        "<init>",
        "(JLjava/lang/Integer;Lcom/box/android/domain/models/DomainError;)V",
        "getTimeToReceiveResponse",
        "()J",
        "getWordCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFailReason",
        "()Lcom/box/android/domain/models/DomainError;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(JLjava/lang/Integer;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final failReason:Lcom/box/android/domain/models/DomainError;

.field private final timeToReceiveResponse:J

.field private final wordCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Lcom/box/android/domain/models/DomainError;)V
    .locals 2

    .line 19
    const-string v0, "Answer_received"

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/box/android/domain/models/preview/BoxAiActionEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-wide p1, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->timeToReceiveResponse:J

    .line 17
    iput-object p3, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->wordCount:Ljava/lang/Integer;

    .line 18
    iput-object p4, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->failReason:Lcom/box/android/domain/models/DomainError;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;-><init>(JLjava/lang/Integer;Lcom/box/android/domain/models/DomainError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;JLjava/lang/Integer;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->timeToReceiveResponse:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->wordCount:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->failReason:Lcom/box/android/domain/models/DomainError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->copy(JLjava/lang/Integer;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->timeToReceiveResponse:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->wordCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/DomainError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->failReason:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final copy(JLjava/lang/Integer;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;
    .locals 0

    new-instance p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;-><init>(JLjava/lang/Integer;Lcom/box/android/domain/models/DomainError;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;

    iget-wide v3, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->timeToReceiveResponse:J

    iget-wide v5, p1, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->timeToReceiveResponse:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->wordCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->wordCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->failReason:Lcom/box/android/domain/models/DomainError;

    iget-object p1, p1, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->failReason:Lcom/box/android/domain/models/DomainError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getFailReason()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->failReason:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getTimeToReceiveResponse()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->timeToReceiveResponse:J

    return-wide v0
.end method

.method public getWordCount()Ljava/lang/Integer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->wordCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->timeToReceiveResponse:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->wordCount:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->failReason:Lcom/box/android/domain/models/DomainError;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->timeToReceiveResponse:J

    iget-object v2, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->wordCount:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->failReason:Lcom/box/android/domain/models/DomainError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnswerReceived(timeToReceiveResponse="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wordCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failReason="

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
