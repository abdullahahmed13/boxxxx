.class public abstract Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;
.super Ljava/lang/Object;
.source "BoxAiPromptReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/prompt/BoxAiPromptReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$AudioPermissionsAction;,
        Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;,
        Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Initialize;,
        Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$StartVoiceInput;,
        Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$SubmitPrompt;,
        Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$TextInputAction;,
        Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$VoiceInputAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \n2\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "TextInputAction",
        "VoiceInputAction",
        "AudioPermissionsAction",
        "StartVoiceInput",
        "SubmitPrompt",
        "Companion",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$AudioPermissionsAction;",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Initialize;",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$StartVoiceInput;",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$SubmitPrompt;",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$TextInputAction;",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$VoiceInputAction;",
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

.field public static final Companion:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;->Companion:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;-><init>()V

    return-void
.end method
