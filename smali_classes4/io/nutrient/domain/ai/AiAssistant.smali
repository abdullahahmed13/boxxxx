.class public interface abstract Lio/nutrient/domain/ai/AiAssistant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nutrient/domain/ai/AiAssistant$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017H\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010#\u001a\u00020\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0013H\u00a6@\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010#\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%H\u00a6@\u00a2\u0006\u0004\u0008#\u0010\'J\u0017\u0010)\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0017H&\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0017H&\u00a2\u0006\u0004\u00083\u00104R\u0016\u0010&\u001a\u0004\u0018\u00010%8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020!0\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/nutrient/domain/ai/AiAssistant;",
        "",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "dataProvider",
        "",
        "jwt",
        "Lcom/pspdfkit/internal/y$a;",
        "Lio/nutrient/data/models/IngestionResponse;",
        "ingestDocument",
        "(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "documentId",
        "fileHash",
        "Lio/nutrient/data/models/None;",
        "checkIfDocumentIsAlreadyIngested",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "layerName",
        "sourcePdfSha256",
        "instantIngestion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lio/nutrient/data/models/CompletionResponse;",
        "getSessionHistory",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "includeSessionHistory",
        "",
        "initializeSocketConnection",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withSessionHistory",
        "initialize",
        "documentSelectedText",
        "emitSelectedText",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/nutrient/data/models/DocumentIdentifiers;",
        "listOfDocumentIdentifiers",
        "update",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/nutrient/data/models/AiAssistantConfiguration;",
        "configuration",
        "(Lio/nutrient/data/models/AiAssistantConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "message",
        "emitMessage",
        "(Ljava/lang/String;)V",
        "contextText",
        "emitContextSpecificMessage",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "terminate",
        "()V",
        "enabled",
        "enableTextSelection",
        "(Z)V",
        "isTextSelectionEnabled",
        "()Z",
        "getConfiguration",
        "()Lio/nutrient/data/models/AiAssistantConfiguration;",
        "getIdentifiers",
        "()Ljava/util/List;",
        "identifiers",
        "Lkotlinx/coroutines/flow/Flow;",
        "getResponseState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "responseState",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic initialize$default(Lio/nutrient/domain/ai/AiAssistant;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/nutrient/domain/ai/AiAssistant;->initialize(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initialize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic initializeSocketConnection$default(Lio/nutrient/domain/ai/AiAssistant;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/nutrient/domain/ai/AiAssistant;->initializeSocketConnection(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initializeSocketConnection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract checkIfDocumentIsAlreadyIngested(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/y$a<",
            "+",
            "Lio/nutrient/data/models/None;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract emitContextSpecificMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract emitMessage(Ljava/lang/String;)V
.end method

.method public abstract emitSelectedText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract enableTextSelection(Z)V
.end method

.method public abstract getConfiguration()Lio/nutrient/data/models/AiAssistantConfiguration;
.end method

.method public abstract getIdentifiers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/DocumentIdentifiers;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponseState()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/nutrient/data/models/CompletionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/y$a<",
            "+",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/CompletionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract ingestDocument(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/y$a<",
            "Lio/nutrient/data/models/IngestionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract initialize(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract initializeSocketConnection(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract instantIngestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/y$a<",
            "+",
            "Lio/nutrient/data/models/None;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isTextSelectionEnabled()Z
.end method

.method public abstract terminate()V
.end method

.method public abstract update(Lio/nutrient/data/models/AiAssistantConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nutrient/data/models/AiAssistantConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/DocumentIdentifiers;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
