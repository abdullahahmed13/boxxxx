.class public final enum Lcom/box/android/capture/audiorecording/RecordingFileState;
.super Ljava/lang/Enum;
.source "RecorderService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/capture/audiorecording/RecordingFileState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/RecordingFileState;",
        "",
        "messageId",
        "",
        "messageElapsedTimeId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V",
        "getMessageId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMessageElapsedTimeId",
        "RECORDING",
        "PAUSED",
        "NOT_RECORDING",
        "AUTO_PAUSED",
        "capture_generalProdRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/capture/audiorecording/RecordingFileState;

.field public static final enum AUTO_PAUSED:Lcom/box/android/capture/audiorecording/RecordingFileState;

.field public static final enum NOT_RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

.field public static final enum PAUSED:Lcom/box/android/capture/audiorecording/RecordingFileState;

.field public static final enum RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;


# instance fields
.field private final messageElapsedTimeId:Ljava/lang/Integer;

.field private final messageId:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/capture/audiorecording/RecordingFileState;
    .locals 4

    sget-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    sget-object v1, Lcom/box/android/capture/audiorecording/RecordingFileState;->PAUSED:Lcom/box/android/capture/audiorecording/RecordingFileState;

    sget-object v2, Lcom/box/android/capture/audiorecording/RecordingFileState;->NOT_RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    sget-object v3, Lcom/box/android/capture/audiorecording/RecordingFileState;->AUTO_PAUSED:Lcom/box/android/capture/audiorecording/RecordingFileState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/android/capture/audiorecording/RecordingFileState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lcom/box/android/capture/audiorecording/RecordingFileState;

    sget v1, Lcom/box/android/capture/R$string;->audio_recording_recording:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/box/android/capture/R$string;->audio_recording_recording_elapsed_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RECORDING"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/capture/audiorecording/RecordingFileState;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    .line 53
    new-instance v0, Lcom/box/android/capture/audiorecording/RecordingFileState;

    sget v1, Lcom/box/android/capture/R$string;->audio_recording_paused:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/box/android/capture/R$string;->audio_recording_paused_elapsed_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/capture/audiorecording/RecordingFileState;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->PAUSED:Lcom/box/android/capture/audiorecording/RecordingFileState;

    .line 54
    new-instance v0, Lcom/box/android/capture/audiorecording/RecordingFileState;

    sget v1, Lcom/box/android/capture/R$string;->audio_recording_ready_to_record:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "NOT_RECORDING"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/capture/audiorecording/RecordingFileState;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->NOT_RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    .line 55
    new-instance v0, Lcom/box/android/capture/audiorecording/RecordingFileState;

    sget v1, Lcom/box/android/capture/R$string;->audio_recording_paused:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/box/android/capture/R$string;->audio_recording_paused_elapsed_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AUTO_PAUSED"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/capture/audiorecording/RecordingFileState;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->AUTO_PAUSED:Lcom/box/android/capture/audiorecording/RecordingFileState;

    invoke-static {}, Lcom/box/android/capture/audiorecording/RecordingFileState;->$values()[Lcom/box/android/capture/audiorecording/RecordingFileState;

    move-result-object v0

    sput-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->$VALUES:[Lcom/box/android/capture/audiorecording/RecordingFileState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/capture/audiorecording/RecordingFileState;->messageId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/box/android/capture/audiorecording/RecordingFileState;->messageElapsedTimeId:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/capture/audiorecording/RecordingFileState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/capture/audiorecording/RecordingFileState;
    .locals 1

    const-class v0, Lcom/box/android/capture/audiorecording/RecordingFileState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/RecordingFileState;

    return-object p0
.end method

.method public static values()[Lcom/box/android/capture/audiorecording/RecordingFileState;
    .locals 1

    sget-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->$VALUES:[Lcom/box/android/capture/audiorecording/RecordingFileState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/capture/audiorecording/RecordingFileState;

    return-object v0
.end method


# virtual methods
.method public final getMessageElapsedTimeId()Ljava/lang/Integer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecordingFileState;->messageElapsedTimeId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMessageId()Ljava/lang/Integer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecordingFileState;->messageId:Ljava/lang/Integer;

    return-object p0
.end method
