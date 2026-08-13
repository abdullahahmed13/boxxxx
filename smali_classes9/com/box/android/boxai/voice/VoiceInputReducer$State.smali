.class public abstract Lcom/box/android/boxai/voice/VoiceInputReducer$State;
.super Ljava/lang/Object;
.source "VoiceInputReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/voice/VoiceInputReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;,
        Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;,
        Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;,
        Lcom/box/android/boxai/voice/VoiceInputReducer$State$Starting;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/boxai/voice/VoiceInputReducer$State;",
        "",
        "<init>",
        "()V",
        "elapsedTime",
        "Lkotlin/time/Duration;",
        "getElapsedTime-FghU774",
        "()Lkotlin/time/Duration;",
        "audioLevelSamples",
        "",
        "",
        "getAudioLevelSamples",
        "()Ljava/util/List;",
        "Off",
        "Starting",
        "Listening",
        "Finishing",
        "Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;",
        "Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;",
        "Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;",
        "Lcom/box/android/boxai/voice/VoiceInputReducer$State$Starting;",
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
.field private final audioLevelSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final elapsedTime:Lkotlin/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/boxai/voice/VoiceInputReducer$State;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioLevelSamples()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State;->audioLevelSamples:Ljava/util/List;

    return-object p0
.end method

.method public getElapsedTime-FghU774()Lkotlin/time/Duration;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State;->elapsedTime:Lkotlin/time/Duration;

    return-object p0
.end method
