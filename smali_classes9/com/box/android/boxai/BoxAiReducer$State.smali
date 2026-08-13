.class public final Lcom/box/android/boxai/BoxAiReducer$State;
.super Ljava/lang/Object;
.source "BoxAiReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/BoxAiReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\"\u001a\u00020\nJ\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u001b\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u0011H\u00c6\u0003Jq\u0010+\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010,\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/box/android/boxai/BoxAiReducer$State;",
        "",
        "fileModels",
        "",
        "Lcom/box/android/domain/models/item/FileModel;",
        "unsupportedItems",
        "Lkotlin/Pair;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;",
        "isMultidoc",
        "",
        "screenState",
        "Lcom/box/android/boxai/BoxAiReducer$ScreenState;",
        "isItemSearchable",
        "shouldBeShown",
        "needToShowUpdateAppAlert",
        "agentsState",
        "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;)V",
        "getFileModels",
        "()Ljava/util/List;",
        "getUnsupportedItems",
        "()Z",
        "getScreenState",
        "()Lcom/box/android/boxai/BoxAiReducer$ScreenState;",
        "getShouldBeShown",
        "getNeedToShowUpdateAppAlert",
        "getAgentsState",
        "()Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;",
        "copyTextState",
        "Lcom/box/android/base/presentation/components/CopyTextReducer$State;",
        "getCopyTextState",
        "()Lcom/box/android/base/presentation/components/CopyTextReducer$State;",
        "hasPrompts",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final agentsState:Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

.field private final copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

.field private final fileModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isItemSearchable:Z

.field private final isMultidoc:Z

.field private final needToShowUpdateAppAlert:Z

.field private final screenState:Lcom/box/android/boxai/BoxAiReducer$ScreenState;

.field private final shouldBeShown:Z

.field private final unsupportedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/box/android/boxai/BoxAiReducer$State;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;",
            ">;>;Z",
            "Lcom/box/android/boxai/BoxAiReducer$ScreenState;",
            "ZZZ",
            "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;",
            ")V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsupportedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentsState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->fileModels:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lcom/box/android/boxai/BoxAiReducer$State;->unsupportedItems:Ljava/util/List;

    .line 50
    iput-boolean p3, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isMultidoc:Z

    .line 51
    iput-object p4, p0, Lcom/box/android/boxai/BoxAiReducer$State;->screenState:Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    .line 52
    iput-boolean p5, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isItemSearchable:Z

    .line 53
    iput-boolean p6, p0, Lcom/box/android/boxai/BoxAiReducer$State;->shouldBeShown:Z

    .line 54
    iput-boolean p7, p0, Lcom/box/android/boxai/BoxAiReducer$State;->needToShowUpdateAppAlert:Z

    .line 55
    iput-object p8, p0, Lcom/box/android/boxai/BoxAiReducer$State;->agentsState:Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    .line 57
    instance-of p1, p4, Lcom/box/android/boxai/BoxAiReducer$ScreenState$QaSession;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p4, Lcom/box/android/boxai/BoxAiReducer$ScreenState$QaSession;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/box/android/boxai/BoxAiReducer$ScreenState$QaSession;->getState()Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getCopyTextState()Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/box/android/boxai/BoxAiReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 51
    sget-object p4, Lcom/box/android/boxai/BoxAiReducer$ScreenState$Uninitialized;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$ScreenState$Uninitialized;

    check-cast p4, Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 55
    new-instance p8, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    const/4 p9, 0x3

    const/4 p10, 0x0

    invoke-direct {p8, p10, p10, p9, p10}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;-><init>(Ljava/util/List;Lcom/box/android/domain/models/boxai/AiAgentModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 47
    invoke-direct/range {p2 .. p10}, Lcom/box/android/boxai/BoxAiReducer$State;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/boxai/BoxAiReducer$State;Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiReducer$State;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->fileModels:Ljava/util/List;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/box/android/boxai/BoxAiReducer$State;->unsupportedItems:Ljava/util/List;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isMultidoc:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/box/android/boxai/BoxAiReducer$State;->screenState:Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isItemSearchable:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/box/android/boxai/BoxAiReducer$State;->shouldBeShown:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/box/android/boxai/BoxAiReducer$State;->needToShowUpdateAppAlert:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/box/android/boxai/BoxAiReducer$State;->agentsState:Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/boxai/BoxAiReducer$State;->copy(Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;)Lcom/box/android/boxai/BoxAiReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->fileModels:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->unsupportedItems:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isMultidoc:Z

    return p0
.end method

.method public final component4()Lcom/box/android/boxai/BoxAiReducer$ScreenState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->screenState:Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isItemSearchable:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->shouldBeShown:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->needToShowUpdateAppAlert:Z

    return p0
.end method

.method public final component8()Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->agentsState:Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;)Lcom/box/android/boxai/BoxAiReducer$State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;",
            ">;>;Z",
            "Lcom/box/android/boxai/BoxAiReducer$ScreenState;",
            "ZZZ",
            "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;",
            ")",
            "Lcom/box/android/boxai/BoxAiReducer$State;"
        }
    .end annotation

    const-string p0, "fileModels"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "unsupportedItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "screenState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "agentsState"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/boxai/BoxAiReducer$State;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/boxai/BoxAiReducer$State;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/boxai/BoxAiReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/boxai/BoxAiReducer$State;

    iget-object v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->fileModels:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/boxai/BoxAiReducer$State;->fileModels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->unsupportedItems:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/boxai/BoxAiReducer$State;->unsupportedItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isMultidoc:Z

    iget-boolean v3, p1, Lcom/box/android/boxai/BoxAiReducer$State;->isMultidoc:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->screenState:Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    iget-object v3, p1, Lcom/box/android/boxai/BoxAiReducer$State;->screenState:Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isItemSearchable:Z

    iget-boolean v3, p1, Lcom/box/android/boxai/BoxAiReducer$State;->isItemSearchable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->shouldBeShown:Z

    iget-boolean v3, p1, Lcom/box/android/boxai/BoxAiReducer$State;->shouldBeShown:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->needToShowUpdateAppAlert:Z

    iget-boolean v3, p1, Lcom/box/android/boxai/BoxAiReducer$State;->needToShowUpdateAppAlert:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->agentsState:Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    iget-object p1, p1, Lcom/box/android/boxai/BoxAiReducer$State;->agentsState:Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAgentsState()Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->agentsState:Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    return-object p0
.end method

.method public final getCopyTextState()Lcom/box/android/base/presentation/components/CopyTextReducer$State;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    return-object p0
.end method

.method public final getFileModels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->fileModels:Ljava/util/List;

    return-object p0
.end method

.method public final getNeedToShowUpdateAppAlert()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->needToShowUpdateAppAlert:Z

    return p0
.end method

.method public final getScreenState()Lcom/box/android/boxai/BoxAiReducer$ScreenState;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->screenState:Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    return-object p0
.end method

.method public final getShouldBeShown()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->shouldBeShown:Z

    return p0
.end method

.method public final getUnsupportedItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->unsupportedItems:Ljava/util/List;

    return-object p0
.end method

.method public final hasPrompts()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->screenState:Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    invoke-virtual {p0}, Lcom/box/android/boxai/BoxAiReducer$ScreenState;->hasPrompts()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->fileModels:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->unsupportedItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isMultidoc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->screenState:Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    invoke-virtual {v1}, Lcom/box/android/boxai/BoxAiReducer$ScreenState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isItemSearchable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->shouldBeShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->needToShowUpdateAppAlert:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->agentsState:Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    invoke-virtual {p0}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isItemSearchable()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isItemSearchable:Z

    return p0
.end method

.method public final isMultidoc()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isMultidoc:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->fileModels:Ljava/util/List;

    iget-object v1, p0, Lcom/box/android/boxai/BoxAiReducer$State;->unsupportedItems:Ljava/util/List;

    iget-boolean v2, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isMultidoc:Z

    iget-object v3, p0, Lcom/box/android/boxai/BoxAiReducer$State;->screenState:Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    iget-boolean v4, p0, Lcom/box/android/boxai/BoxAiReducer$State;->isItemSearchable:Z

    iget-boolean v5, p0, Lcom/box/android/boxai/BoxAiReducer$State;->shouldBeShown:Z

    iget-boolean v6, p0, Lcom/box/android/boxai/BoxAiReducer$State;->needToShowUpdateAppAlert:Z

    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$State;->agentsState:Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "State(fileModels="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", unsupportedItems="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMultidoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isItemSearchable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldBeShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needToShowUpdateAppAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agentsState="

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
