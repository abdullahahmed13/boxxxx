.class public final Lio/nutrient/domain/ai/AiAssistantKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\t"
    }
    d2 = {
        "standaloneAiAssistant",
        "Lio/nutrient/domain/ai/AiAssistant;",
        "context",
        "Landroid/content/Context;",
        "aiAssistantConfiguration",
        "Lio/nutrient/data/models/AiAssistantConfiguration;",
        "listOfDocumentIdentifiers",
        "",
        "Lio/nutrient/data/models/DocumentIdentifiers;",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final standaloneAiAssistant(Landroid/content/Context;Lio/nutrient/data/models/AiAssistantConfiguration;Ljava/util/List;)Lio/nutrient/domain/ai/AiAssistant;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/nutrient/data/models/AiAssistantConfiguration;",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/DocumentIdentifiers;",
            ">;)",
            "Lio/nutrient/domain/ai/AiAssistant;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/x;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/pspdfkit/internal/x;-><init>(Ljava/lang/String;Lio/nutrient/data/models/AiAssistantConfiguration;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method
