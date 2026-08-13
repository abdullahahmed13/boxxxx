.class public final Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;
.super Ljava/lang/Object;
.source "AiGetAnswerStreamingRequestDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010!\u001a\u00020\rH\u00c6\u0003J[\u0010\"\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;",
        "",
        "mode",
        "",
        "items",
        "",
        "Lcom/box/android/data/api/models/items/mini/ItemIdDTO;",
        "prompt",
        "itemSession",
        "contextSession",
        "aiIntelligenceConfig",
        "Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;",
        "aiAgentConfig",
        "Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;)V",
        "getMode",
        "()Ljava/lang/String;",
        "getItems",
        "()Ljava/util/List;",
        "getPrompt",
        "getItemSession",
        "getContextSession",
        "getAiIntelligenceConfig",
        "()Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;",
        "getAiAgentConfig",
        "()Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "data_generalProdRelease"
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
.field private final aiAgentConfig:Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;

.field private final aiIntelligenceConfig:Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;

.field private final contextSession:Ljava/lang/String;

.field private final itemSession:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/mini/ItemIdDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Ljava/lang/String;

.field private final prompt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mode"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "prompt"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item_session"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "context_session"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "config"
        .end annotation
    .end param
    .param p7    # Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aiAgent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/mini/ItemIdDTO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;",
            "Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;",
            ")V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiAgentConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->mode:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->items:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->prompt:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->itemSession:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->contextSession:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiIntelligenceConfig:Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;

    .line 15
    iput-object p7, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiAgentConfig:Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    move-object p6, v0

    .line 8
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->mode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->prompt:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->itemSession:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->contextSession:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiIntelligenceConfig:Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiAgentConfig:Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;)Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/mini/ItemIdDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->items:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->itemSession:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->contextSession:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiIntelligenceConfig:Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;

    return-object p0
.end method

.method public final component7()Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiAgentConfig:Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;)Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mode"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "prompt"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item_session"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "context_session"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "config"
        .end annotation
    .end param
    .param p7    # Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aiAgent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/mini/ItemIdDTO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;",
            "Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;",
            ")",
            "Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;"
        }
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prompt"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aiAgentConfig"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->prompt:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->prompt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->itemSession:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->itemSession:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->contextSession:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->contextSession:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiIntelligenceConfig:Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiIntelligenceConfig:Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiAgentConfig:Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiAgentConfig:Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAiAgentConfig()Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiAgentConfig:Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;

    return-object p0
.end method

.method public final getAiIntelligenceConfig()Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiIntelligenceConfig:Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;

    return-object p0
.end method

.method public final getContextSession()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->contextSession:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemSession()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->itemSession:Ljava/lang/String;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/mini/ItemIdDTO;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->mode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->prompt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->itemSession:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->contextSession:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiIntelligenceConfig:Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiAgentConfig:Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->mode:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->prompt:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->itemSession:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->contextSession:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiIntelligenceConfig:Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;

    iget-object p0, p0, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;->aiAgentConfig:Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AiGetAnswerStreamingRequestDTO(mode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", items="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aiIntelligenceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aiAgentConfig="

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
