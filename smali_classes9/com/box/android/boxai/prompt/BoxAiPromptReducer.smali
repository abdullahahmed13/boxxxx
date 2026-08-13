.class public final Lcom/box/android/boxai/prompt/BoxAiPromptReducer;
.super Ljava/lang/Object;
.source "BoxAiPromptReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;,
        Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;,
        Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiPromptReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiPromptReducer.kt\ncom/box/android/boxai/prompt/BoxAiPromptReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,151:1\n38#2,8:152\n38#2,8:160\n38#2,8:168\n*S KotlinDebug\n*F\n+ 1 BoxAiPromptReducer.kt\ncom/box/android/boxai/prompt/BoxAiPromptReducer\n*L\n134#1:152,8\n139#1:160,8\n144#1:168,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000f\u0010\u0011B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;",
        "environment",
        "Lcom/box/android/boxai/BoxAiEnvironment;",
        "<init>",
        "(Lcom/box/android/boxai/BoxAiEnvironment;)V",
        "reducePromptAction",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "State",
        "PromptOperation",
        "Action",
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
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/boxai/BoxAiEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/boxai/BoxAiEnvironment;)V
    .locals 11

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    .line 134
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 135
    sget-object v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$2;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 136
    sget-object v1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$3;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 138
    new-instance v2, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer;

    invoke-direct {v2}, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer;-><init>()V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 155
    new-instance v2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$1;

    invoke-direct {v2, v0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 156
    sget-object v2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 157
    new-instance v2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$3;

    invoke-direct {v2, v0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 158
    new-instance v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$4;

    invoke-direct {v0, v1}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 152
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 140
    sget-object v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$5;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 141
    sget-object v1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$6;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 143
    new-instance v2, Lcom/box/android/boxai/voice/VoiceInputReducer;

    invoke-virtual {p1}, Lcom/box/android/boxai/BoxAiEnvironment;->getVoiceInputEnvironment()Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/boxai/voice/VoiceInputReducer;-><init>(Lcom/box/android/boxai/voice/VoiceInputEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 163
    new-instance p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$5;

    invoke-direct {p1, v0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 164
    sget-object p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$6;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 165
    new-instance p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$7;

    invoke-direct {p1, v0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 166
    new-instance p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$8;

    invoke-direct {p1, v1}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 160
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 145
    sget-object p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$8;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$8;

    check-cast p1, Lkotlin/reflect/KProperty1;

    .line 146
    sget-object v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$9;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$build$9;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 148
    new-instance v1, Lcom/box/android/base/presentation/components/permission/PermissionReducer;

    invoke-direct {v1}, Lcom/box/android/base/presentation/components/permission/PermissionReducer;-><init>()V

    move-object v6, v1

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 171
    new-instance v1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$9;

    invoke-direct {v1, p1}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$9;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 172
    sget-object v1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$10;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$10;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 173
    new-instance v1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$11;

    invoke-direct {v1, p1}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$11;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 174
    new-instance p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$12;

    invoke-direct {p1, v0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$special$$inlined$scope$12;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168
    new-instance v4, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v4 .. v10}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 144
    iput-object v4, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reducePromptAction(Lcom/box/android/boxai/prompt/BoxAiPromptReducer;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer;->reducePromptAction(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reducePromptAction(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;",
            ">;"
        }
    .end annotation

    .line 56
    instance-of v0, p2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Initialize;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 57
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 59
    iget-object p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    invoke-virtual {p0}, Lcom/box/android/boxai/BoxAiEnvironment;->getVoiceInputEnvironment()Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputEnvironment;->getSpeechRecognitionManager()Lcom/box/android/boxai/voice/ISpeechRecognitionManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/boxai/voice/ISpeechRecognitionManager;->isSpeechRecognitionSupported()Z

    move-result v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 58
    invoke-static/range {v3 .. v9}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->copy$default(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;ZLcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;ILjava/lang/Object;)Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    move-result-object p0

    .line 57
    invoke-direct {p2, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_0
    move-object v3, p1

    .line 64
    instance-of p1, p2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$TextInputAction;

    if-eqz p1, :cond_2

    .line 65
    check-cast p2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$TextInputAction;

    invoke-virtual {p2}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$TextInputAction;->getAction()Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action;

    move-result-object p0

    .line 66
    instance-of p0, p0, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action$SubmitClicked;

    if-eqz p0, :cond_1

    .line 67
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 69
    sget-object p1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 70
    new-array p2, v1, [Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    new-instance v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$SubmitPrompt;

    invoke-virtual {v3}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->getTextInputState()Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;->getTextField()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$SubmitPrompt;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 71
    sget-object v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;->Companion:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;

    new-instance v4, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;-><init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v4}, Lcom/box/android/boxai/prompt/BoxAiPromptReducerHelperKt;->updatePrompt(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;)Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 69
    invoke-virtual {p1, p2}, Lcom/box/android/cpl/Effect$Companion;->merge([Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p1

    .line 67
    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 76
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 80
    :cond_2
    instance-of p1, p2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$VoiceInputAction;

    if-eqz p1, :cond_4

    .line 81
    check-cast p2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$VoiceInputAction;

    invoke-virtual {p2}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$VoiceInputAction;->getAction()Lcom/box/android/boxai/voice/VoiceInputReducer$Action;

    move-result-object p0

    .line 82
    instance-of p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningFinished;

    if-eqz p0, :cond_3

    .line 83
    invoke-virtual {p2}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$VoiceInputAction;->getAction()Lcom/box/android/boxai/voice/VoiceInputReducer$Action;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningFinished;

    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningFinished;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 84
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 86
    new-instance p1, Lcom/box/android/cpl/Effect;

    .line 87
    sget-object v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;->Companion:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;

    new-instance v4, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    invoke-virtual {p2}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$VoiceInputAction;->getAction()Lcom/box/android/boxai/voice/VoiceInputReducer$Action;

    move-result-object p2

    check-cast p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningFinished;

    invoke-virtual {p2}, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningFinished;->getText()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v7, v6

    invoke-direct/range {v4 .. v10}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;-><init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v4}, Lcom/box/android/boxai/prompt/BoxAiPromptReducerHelperKt;->updatePrompt(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;)Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 92
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 96
    :cond_4
    instance-of p1, p2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$AudioPermissionsAction;

    if-eqz p1, :cond_6

    .line 97
    check-cast p2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$AudioPermissionsAction;

    invoke-virtual {p2}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$AudioPermissionsAction;->getAction()Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;

    move-result-object p0

    .line 98
    instance-of p0, p0, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionGranted;

    if-eqz p0, :cond_5

    .line 99
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 101
    new-instance p1, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$StartVoiceInput;

    invoke-virtual {p2}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$AudioPermissionsAction;->getAction()Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;

    move-result-object p2

    check-cast p2, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionGranted;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionGranted;->getPermission()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$StartVoiceInput;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 105
    :cond_5
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 109
    :cond_6
    instance-of p1, p2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$StartVoiceInput;

    if-eqz p1, :cond_9

    .line 111
    invoke-virtual {v3}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->getVoiceInputState()Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;

    if-nez p1, :cond_7

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 113
    :cond_7
    iget-object p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    invoke-virtual {p0}, Lcom/box/android/boxai/BoxAiEnvironment;->getPermissionsHandler()Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    move-result-object p0

    check-cast p2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$StartVoiceInput;

    invoke-virtual {p2}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$StartVoiceInput;->getPermissionToCheck()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/utilities/IPermissionsHandler;->isPermissionGranted(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 114
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 116
    new-instance p1, Lcom/box/android/cpl/Effect;

    new-instance p2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$VoiceInputAction;

    sget-object v0, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$Initialize;->INSTANCE:Lcom/box/android/boxai/voice/VoiceInputReducer$Action$Initialize;

    check-cast v0, Lcom/box/android/boxai/voice/VoiceInputReducer$Action;

    invoke-direct {p2, v0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$VoiceInputAction;-><init>(Lcom/box/android/boxai/voice/VoiceInputReducer$Action;)V

    invoke-direct {p1, p2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 121
    :cond_8
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 123
    new-instance p1, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$AudioPermissionsAction;

    new-instance v1, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$RequestPermission;

    invoke-virtual {p2}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$StartVoiceInput;->getPermissionToCheck()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$RequestPermission;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$AudioPermissionsAction;-><init>(Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 130
    :cond_9
    instance-of p0, p2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$SubmitPrompt;

    if-eqz p0, :cond_a

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 55
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 15
    check-cast p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    check-cast p2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer;->reduce(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
