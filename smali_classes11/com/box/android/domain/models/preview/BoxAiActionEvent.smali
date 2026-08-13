.class public abstract Lcom/box/android/domain/models/preview/BoxAiActionEvent;
.super Ljava/lang/Object;
.source "BoxAiActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiEnabledFilePreview;,
        Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiEnabledMultiselect;,
        Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiSessionCreated;,
        Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;,
        Lcom/box/android/domain/models/preview/BoxAiActionEvent$PromptSubmitted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0005\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/domain/models/preview/BoxAiActionEvent;",
        "",
        "metricsName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMetricsName",
        "()Ljava/lang/String;",
        "failReason",
        "Lcom/box/android/domain/models/DomainError;",
        "getFailReason",
        "()Lcom/box/android/domain/models/DomainError;",
        "wordCount",
        "",
        "getWordCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "AiEnabledFilePreview",
        "AiEnabledMultiselect",
        "PromptSubmitted",
        "AiSessionCreated",
        "AnswerReceived",
        "Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiEnabledFilePreview;",
        "Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiEnabledMultiselect;",
        "Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiSessionCreated;",
        "Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;",
        "Lcom/box/android/domain/models/preview/BoxAiActionEvent$PromptSubmitted;",
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

.field private final metricsName:Ljava/lang/String;

.field private final wordCount:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent;->metricsName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/preview/BoxAiActionEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFailReason()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent;->failReason:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getMetricsName()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent;->metricsName:Ljava/lang/String;

    return-object p0
.end method

.method public getWordCount()Ljava/lang/Integer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/domain/models/preview/BoxAiActionEvent;->wordCount:Ljava/lang/Integer;

    return-object p0
.end method
