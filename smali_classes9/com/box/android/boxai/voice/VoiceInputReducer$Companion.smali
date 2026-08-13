.class public final Lcom/box/android/boxai/voice/VoiceInputReducer$Companion;
.super Ljava/lang/Object;
.source "VoiceInputReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/voice/VoiceInputReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0013\u0010\u000b\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/boxai/voice/VoiceInputReducer$Companion;",
        "",
        "<init>",
        "()V",
        "RECOGNITION_STATE_EFFECT_ID",
        "",
        "ELAPSED_TIME_EFFECT_ID",
        "AUDIO_LEVEL_SAMPLES_EFFECT_ID",
        "ELAPSED_TIME_UPDATE_INTERVAL",
        "Lkotlin/time/Duration;",
        "J",
        "AUDIO_LEVEL_SAMPLE_INTERVAL",
        "getAUDIO_LEVEL_SAMPLE_INTERVAL-UwyO8pc",
        "()J",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/boxai/voice/VoiceInputReducer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAUDIO_LEVEL_SAMPLE_INTERVAL-UwyO8pc()J
    .locals 2

    .line 210
    invoke-static {}, Lcom/box/android/boxai/voice/VoiceInputReducer;->access$getAUDIO_LEVEL_SAMPLE_INTERVAL$cp()J

    move-result-wide v0

    return-wide v0
.end method
