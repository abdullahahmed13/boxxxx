.class public final Lcom/box/android/boxai/qa/BoxAiQaReducer$State;
.super Ljava/lang/Object;
.source "BoxAiQaReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/qa/BoxAiQaReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/qa/BoxAiQaReducer$State$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiQaReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiQaReducer.kt\ncom/box/android/boxai/qa/BoxAiQaReducer$State\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,496:1\n1#2:497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010A\u001a\u0004\u0018\u00010\u00142\u0006\u0010B\u001a\u00020\nJ\u000f\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u001b\u0010D\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\nH\u00c6\u0003J\t\u0010F\u001a\u00020\u000cH\u00c6\u0003J\t\u0010G\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010I\u001a\u00020\u0010H\u00c6\u0003J\t\u0010J\u001a\u00020\u0012H\u00c6\u0003J\u000f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0016H\u00c6\u0003J\t\u0010M\u001a\u00020\u0018H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010O\u001a\u00020\u000cH\u00c6\u0003J\t\u0010P\u001a\u00020\u000cH\u00c6\u0003J\t\u0010Q\u001a\u00020\u000cH\u00c6\u0003J\u00c1\u0001\u0010R\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010S\u001a\u00020\u000c2\u0008\u0010T\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010U\u001a\u000204H\u00d6\u0001J\t\u0010V\u001a\u00020\nH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R#\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010$R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010$R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#R\u0011\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010$R\u0011\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010$R\u0011\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010$R\u0011\u00103\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0011\u00107\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010$R\u0011\u00109\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010$R\u0011\u0010;\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010$R\u0011\u0010=\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006W"
    }
    d2 = {
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
        "",
        "fileModels",
        "",
        "Lcom/box/android/domain/models/item/FileModel;",
        "unsupportedItems",
        "Lkotlin/Pair;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;",
        "itemSession",
        "",
        "isMultidoc",
        "",
        "isItemSearchable",
        "contextSession",
        "promptInputState",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
        "copyTextState",
        "Lcom/box/android/base/presentation/components/CopyTextReducer$State;",
        "dialogueHistory",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
        "citationsState",
        "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;",
        "clearChatState",
        "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;",
        "agentId",
        "shouldShowFeedbackSubmitted",
        "showFileListSheet",
        "showPromptLibraryButton",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZ)V",
        "getFileModels",
        "()Ljava/util/List;",
        "getUnsupportedItems",
        "getItemSession",
        "()Ljava/lang/String;",
        "()Z",
        "getContextSession",
        "getPromptInputState",
        "()Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
        "getCopyTextState",
        "()Lcom/box/android/base/presentation/components/CopyTextReducer$State;",
        "getDialogueHistory",
        "getCitationsState",
        "()Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;",
        "getClearChatState",
        "()Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;",
        "getAgentId",
        "getShouldShowFeedbackSubmitted",
        "getShowFileListSheet",
        "getShowPromptLibraryButton",
        "totalFileCount",
        "",
        "getTotalFileCount",
        "()I",
        "hasUnsupportedFiles",
        "getHasUnsupportedFiles",
        "hasChatHistory",
        "getHasChatHistory",
        "hasRequestInProgress",
        "getHasRequestInProgress",
        "suggestedQuestionSet",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$SuggestedQuestionSet;",
        "getSuggestedQuestionSet",
        "()Lcom/box/android/boxai/qa/BoxAiQaReducer$SuggestedQuestionSet;",
        "getDialogueItem",
        "promptId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final agentId:Ljava/lang/String;

.field private final citationsState:Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

.field private final clearChatState:Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

.field private final contextSession:Ljava/lang/String;

.field private final copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

.field private final dialogueHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            ">;"
        }
    .end annotation
.end field

.field private final fileModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;"
        }
    .end annotation
.end field

.field private final hasChatHistory:Z

.field private final hasRequestInProgress:Z

.field private final isItemSearchable:Z

.field private final isMultidoc:Z

.field private final itemSession:Ljava/lang/String;

.field private final promptInputState:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

.field private final shouldShowFeedbackSubmitted:Z

.field private final showFileListSheet:Z

.field private final showPromptLibraryButton:Z

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

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZ)V
    .locals 2
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
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
            "Lcom/box/android/base/presentation/components/CopyTextReducer$State;",
            "Ljava/util/List<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            ">;",
            "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;",
            "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p11

    const-string v1, "fileModels"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "unsupportedItems"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemSession"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promptInputState"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "copyTextState"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogueHistory"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "citationsState"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clearChatState"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->fileModels:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->unsupportedItems:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->itemSession:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isMultidoc:Z

    .line 37
    iput-boolean p5, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isItemSearchable:Z

    .line 38
    iput-object p6, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->contextSession:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->promptInputState:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    .line 40
    iput-object p8, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    .line 41
    iput-object p9, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->dialogueHistory:Ljava/util/List;

    .line 42
    iput-object p10, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->citationsState:Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    .line 43
    iput-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->clearChatState:Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    move-object p1, p12

    .line 44
    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->agentId:Ljava/lang/String;

    move p1, p13

    .line 45
    iput-boolean p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->shouldShowFeedbackSubmitted:Z

    move/from16 p1, p14

    .line 46
    iput-boolean p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showFileListSheet:Z

    move/from16 p1, p15

    .line 47
    iput-boolean p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showPromptLibraryButton:Z

    .line 51
    move-object p1, p9

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->hasChatHistory:Z

    if-nez p1, :cond_0

    .line 52
    invoke-static {p9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    invoke-virtual {p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->getResponse()Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->hasRequestInProgress:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 39
    new-instance v9, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;-><init>(ZLcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    .line 40
    new-instance v1, Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    invoke-direct {v1, v2, v2, v5, v3}, Lcom/box/android/base/presentation/components/CopyTextReducer$State;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 42
    new-instance v1, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p4, v1

    move/from16 p8, v12

    move-object/from16 p9, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move-object/from16 p7, v16

    invoke-direct/range {p4 .. p9}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 43
    new-instance v1, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    invoke-direct {v1, v2, v2, v5, v3}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move v15, v2

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v16, v2

    goto :goto_b

    :cond_b
    move/from16 v16, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move/from16 v17, v2

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v2, p0

    goto :goto_c

    :cond_c
    move/from16 v17, p15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 32
    :goto_c
    invoke-direct/range {v2 .. v17}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->fileModels:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->unsupportedItems:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->itemSession:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isMultidoc:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isItemSearchable:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->contextSession:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->promptInputState:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->dialogueHistory:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->citationsState:Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->clearChatState:Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->agentId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->shouldShowFeedbackSubmitted:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showFileListSheet:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showPromptLibraryButton:Z

    move/from16 p16, v1

    goto :goto_e

    :cond_e
    move/from16 p16, p15

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    invoke-virtual/range {p1 .. p16}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZ)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v0

    return-object v0
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

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->fileModels:Ljava/util/List;

    return-object p0
.end method

.method public final component10()Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->citationsState:Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    return-object p0
.end method

.method public final component11()Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->clearChatState:Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->agentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->shouldShowFeedbackSubmitted:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showFileListSheet:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showPromptLibraryButton:Z

    return p0
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

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->unsupportedItems:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->itemSession:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isMultidoc:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isItemSearchable:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->contextSession:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->promptInputState:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    return-object p0
.end method

.method public final component8()Lcom/box/android/base/presentation/components/CopyTextReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->dialogueHistory:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZ)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;
    .locals 17
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
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
            "Lcom/box/android/base/presentation/components/CopyTextReducer$State;",
            "Ljava/util/List<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            ">;",
            "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;",
            "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;"
        }
    .end annotation

    const-string v0, "fileModels"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsupportedItems"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSession"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptInputState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyTextState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogueHistory"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citationsState"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearChatState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->fileModels:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->fileModels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->unsupportedItems:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->unsupportedItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->itemSession:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->itemSession:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isMultidoc:Z

    iget-boolean v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isMultidoc:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isItemSearchable:Z

    iget-boolean v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isItemSearchable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->contextSession:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->contextSession:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->promptInputState:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->promptInputState:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->dialogueHistory:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->dialogueHistory:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->citationsState:Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->citationsState:Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->clearChatState:Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->clearChatState:Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->agentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->agentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->shouldShowFeedbackSubmitted:Z

    iget-boolean v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->shouldShowFeedbackSubmitted:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showFileListSheet:Z

    iget-boolean v3, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showFileListSheet:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showPromptLibraryButton:Z

    iget-boolean p1, p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showPromptLibraryButton:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAgentId()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->agentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCitationsState()Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->citationsState:Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    return-object p0
.end method

.method public final getClearChatState()Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->clearChatState:Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    return-object p0
.end method

.method public final getContextSession()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->contextSession:Ljava/lang/String;

    return-object p0
.end method

.method public final getCopyTextState()Lcom/box/android/base/presentation/components/CopyTextReducer$State;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    return-object p0
.end method

.method public final getDialogueHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->dialogueHistory:Ljava/util/List;

    return-object p0
.end method

.method public final getDialogueItem(Ljava/lang/String;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 2

    const-string v0, "promptId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->dialogueHistory:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    invoke-virtual {v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->getPromptId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    return-object v0
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

    .line 33
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->fileModels:Ljava/util/List;

    return-object p0
.end method

.method public final getHasChatHistory()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->hasChatHistory:Z

    return p0
.end method

.method public final getHasRequestInProgress()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->hasRequestInProgress:Z

    return p0
.end method

.method public final getHasUnsupportedFiles()Z
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->unsupportedItems:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemSession()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->itemSession:Ljava/lang/String;

    return-object p0
.end method

.method public final getPromptInputState()Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->promptInputState:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    return-object p0
.end method

.method public final getShouldShowFeedbackSubmitted()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->shouldShowFeedbackSubmitted:Z

    return p0
.end method

.method public final getShowFileListSheet()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showFileListSheet:Z

    return p0
.end method

.method public final getShowPromptLibraryButton()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showPromptLibraryButton:Z

    return p0
.end method

.method public final getSuggestedQuestionSet()Lcom/box/android/boxai/qa/BoxAiQaReducer$SuggestedQuestionSet;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->fileModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 56
    sget-object p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$SuggestedQuestionSet;->MULTIDOC_QUESTIONS:Lcom/box/android/boxai/qa/BoxAiQaReducer$SuggestedQuestionSet;

    return-object p0

    .line 58
    :cond_0
    sget-object v0, Lcom/box/android/domain/models/boxai/AiFileType;->Companion:Lcom/box/android/domain/models/boxai/AiFileType$Companion;

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->fileModels:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/domain/models/boxai/AiFileType$Companion;->fromExtensionOrNull(Ljava/lang/String;)Lcom/box/android/domain/models/boxai/AiFileType;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/domain/models/boxai/AiFileType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    if-ne p0, v1, :cond_2

    .line 60
    sget-object p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$SuggestedQuestionSet;->IMAGE_QUESTIONS:Lcom/box/android/boxai/qa/BoxAiQaReducer$SuggestedQuestionSet;

    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$SuggestedQuestionSet;->DOCUMENT_QUESTIONS:Lcom/box/android/boxai/qa/BoxAiQaReducer$SuggestedQuestionSet;

    return-object p0
.end method

.method public final getTotalFileCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->fileModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->unsupportedItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
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

    .line 34
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->unsupportedItems:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->fileModels:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->unsupportedItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->itemSession:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isMultidoc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isItemSearchable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->contextSession:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->promptInputState:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    invoke-virtual {v1}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/CopyTextReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->dialogueHistory:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->citationsState:Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    invoke-virtual {v1}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->clearChatState:Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    invoke-virtual {v1}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->agentId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->shouldShowFeedbackSubmitted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showFileListSheet:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showPromptLibraryButton:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isItemSearchable()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isItemSearchable:Z

    return p0
.end method

.method public final isMultidoc()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isMultidoc:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->fileModels:Ljava/util/List;

    iget-object v2, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->unsupportedItems:Ljava/util/List;

    iget-object v3, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->itemSession:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isMultidoc:Z

    iget-boolean v5, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isItemSearchable:Z

    iget-object v6, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->contextSession:Ljava/lang/String;

    iget-object v7, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->promptInputState:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    iget-object v8, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    iget-object v9, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->dialogueHistory:Ljava/util/List;

    iget-object v10, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->citationsState:Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    iget-object v11, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->clearChatState:Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    iget-object v12, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->agentId:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->shouldShowFeedbackSubmitted:Z

    iget-boolean v14, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showFileListSheet:Z

    iget-boolean v0, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->showPromptLibraryButton:Z

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p0, v0

    const-string v0, "State(fileModels="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unsupportedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMultidoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isItemSearchable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promptInputState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", copyTextState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dialogueHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", citationsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clearChatState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowFeedbackSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showFileListSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showPromptLibraryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
