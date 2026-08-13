.class public final Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;
.super Ljava/lang/Object;
.source "BoxAiPromptReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/prompt/BoxAiPromptReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
        "",
        "isVoiceInputSupported",
        "",
        "textInputState",
        "Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;",
        "voiceInputState",
        "Lcom/box/android/boxai/voice/VoiceInputReducer$State;",
        "audioPermissionsState",
        "Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;",
        "<init>",
        "(ZLcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;)V",
        "()Z",
        "getTextInputState",
        "()Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;",
        "getVoiceInputState",
        "()Lcom/box/android/boxai/voice/VoiceInputReducer$State;",
        "getAudioPermissionsState",
        "()Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;",
        "promptOperation",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;",
        "getPromptOperation",
        "()Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final audioPermissionsState:Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

.field private final isVoiceInputSupported:Z

.field private final promptOperation:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;

.field private final textInputState:Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;

.field private final voiceInputState:Lcom/box/android/boxai/voice/VoiceInputReducer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;-><init>(ZLcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;)V
    .locals 1

    const-string/jumbo v0, "textInputState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceInputState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPermissionsState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->isVoiceInputSupported:Z

    .line 19
    iput-object p2, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->textInputState:Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;

    .line 20
    iput-object p3, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->voiceInputState:Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    .line 21
    iput-object p4, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->audioPermissionsState:Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    .line 24
    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;->getTextField()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 25
    sget-object p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;->VOICE_INPUT:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 29
    :cond_2
    sget-object p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;->SUBMIT:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->promptOperation:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    .line 19
    new-instance p2, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;

    invoke-direct {p2, v2, v2, v1, v2}, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 20
    new-instance p3, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;

    const/4 p6, 0x1

    invoke-direct {p3, v0, p6, v2}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 21
    new-instance p4, Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    invoke-direct {p4, v2, v0, v1, v2}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;-><init>(Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;-><init>(ZLcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;ZLcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;ILjava/lang/Object;)Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->isVoiceInputSupported:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->textInputState:Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->voiceInputState:Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->audioPermissionsState:Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->copy(ZLcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;)Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->isVoiceInputSupported:Z

    return p0
.end method

.method public final component2()Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->textInputState:Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;

    return-object p0
.end method

.method public final component3()Lcom/box/android/boxai/voice/VoiceInputReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->voiceInputState:Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    return-object p0
.end method

.method public final component4()Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->audioPermissionsState:Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    return-object p0
.end method

.method public final copy(ZLcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;)Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;
    .locals 0

    const-string/jumbo p0, "textInputState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "voiceInputState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "audioPermissionsState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;-><init>(ZLcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    iget-boolean v1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->isVoiceInputSupported:Z

    iget-boolean v3, p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->isVoiceInputSupported:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->textInputState:Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;

    iget-object v3, p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->textInputState:Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->voiceInputState:Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    iget-object v3, p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->voiceInputState:Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->audioPermissionsState:Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    iget-object p1, p1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->audioPermissionsState:Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAudioPermissionsState()Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->audioPermissionsState:Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    return-object p0
.end method

.method public final getPromptOperation()Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->promptOperation:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;

    return-object p0
.end method

.method public final getTextInputState()Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->textInputState:Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;

    return-object p0
.end method

.method public final getVoiceInputState()Lcom/box/android/boxai/voice/VoiceInputReducer$State;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->voiceInputState:Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->isVoiceInputSupported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->textInputState:Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->voiceInputState:Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    invoke-virtual {v1}, Lcom/box/android/boxai/voice/VoiceInputReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->audioPermissionsState:Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isVoiceInputSupported()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->isVoiceInputSupported:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->isVoiceInputSupported:Z

    iget-object v1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->textInputState:Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;

    iget-object v2, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->voiceInputState:Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    iget-object p0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->audioPermissionsState:Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(isVoiceInputSupported="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", textInputState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", voiceInputState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioPermissionsState="

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
