.class public final Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;
.super Lcom/box/android/boxai/voice/VoiceInputReducer$State;
.source "VoiceInputReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/voice/VoiceInputReducer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finishing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J*\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;",
        "Lcom/box/android/boxai/voice/VoiceInputReducer$State;",
        "elapsedTime",
        "Lkotlin/time/Duration;",
        "audioLevelSamples",
        "",
        "",
        "<init>",
        "(JLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getElapsedTime-UwyO8pc",
        "()J",
        "J",
        "getAudioLevelSamples",
        "()Ljava/util/List;",
        "component1",
        "component1-UwyO8pc",
        "component2",
        "copy",
        "copy-VtjQ1oo",
        "(JLjava/util/List;)Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;",
        "equals",
        "",
        "other",
        "",
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
.field private final audioLevelSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final elapsedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioLevelSamples"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/box/android/boxai/voice/VoiceInputReducer$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->elapsedTime:J

    iput-object p3, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->audioLevelSamples:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;-><init>(JLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy-VtjQ1oo$default(Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;JLjava/util/List;ILjava/lang/Object;)Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->elapsedTime:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->audioLevelSamples:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->copy-VtjQ1oo(JLjava/util/List;)Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->elapsedTime:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->audioLevelSamples:Ljava/util/List;

    return-object p0
.end method

.method public final copy-VtjQ1oo(JLjava/util/List;)Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;"
        }
    .end annotation

    const-string p0, "audioLevelSamples"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;-><init>(JLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;

    iget-wide v3, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->elapsedTime:J

    iget-wide v5, p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->elapsedTime:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->audioLevelSamples:Ljava/util/List;

    iget-object p1, p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->audioLevelSamples:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

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

    .line 33
    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->audioLevelSamples:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic getElapsedTime-FghU774()Lkotlin/time/Duration;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->getElapsedTime-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public getElapsedTime-UwyO8pc()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->elapsedTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->elapsedTime:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->audioLevelSamples:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->elapsedTime:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;->audioLevelSamples:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finishing(elapsedTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioLevelSamples="

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
