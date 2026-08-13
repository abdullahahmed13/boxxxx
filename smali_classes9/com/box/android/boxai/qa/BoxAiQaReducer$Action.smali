.class public abstract Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;
.super Ljava/lang/Object;
.source "BoxAiQaReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/qa/BoxAiQaReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CitationAction;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CitationClicked;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Companion;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CopyTextAction;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$FeedbackSubmittedShown;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$HideFileList;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Initialize;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$PromptInputAction;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseAppended;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseError;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseFinished;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Retry;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SetAgent;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ShowFileList;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitPrompt;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitSuggestedQuestion;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$UpdateFiles;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00172\u00020\u0001:\u0014\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0013\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "UpdateFiles",
        "GetAnswer",
        "SubmitSuggestedQuestion",
        "SubmitPrompt",
        "Retry",
        "ResponseFinished",
        "ResponseAppended",
        "ResponseError",
        "PromptInputAction",
        "CopyTextAction",
        "CitationAction",
        "CitationClicked",
        "ClearChatAction",
        "SubmitFeedback",
        "FeedbackSubmittedShown",
        "SetAgent",
        "ShowFileList",
        "HideFileList",
        "Companion",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CitationAction;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CitationClicked;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CopyTextAction;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$FeedbackSubmittedShown;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$HideFileList;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Initialize;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$PromptInputAction;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseAppended;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseError;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseFinished;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Retry;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SetAgent;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ShowFileList;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitPrompt;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitSuggestedQuestion;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$UpdateFiles;",
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

.field public static final Companion:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;->Companion:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;-><init>()V

    return-void
.end method
