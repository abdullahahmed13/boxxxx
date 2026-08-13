.class public final Lcom/box/android/boxai/voice/RecognitionEvent$Error;
.super Ljava/lang/Object;
.source "ISpeechRecognitionManager.kt"

# interfaces
.implements Lcom/box/android/boxai/voice/RecognitionEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/voice/RecognitionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/boxai/voice/RecognitionEvent$Error;",
        "Lcom/box/android/boxai/voice/RecognitionEvent;",
        "error",
        "Lcom/box/android/boxai/voice/RecognitionError;",
        "<init>",
        "(Lcom/box/android/boxai/voice/RecognitionError;)V",
        "getError",
        "()Lcom/box/android/boxai/voice/RecognitionError;",
        "component1",
        "copy",
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
.field private final error:Lcom/box/android/boxai/voice/RecognitionError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/boxai/voice/RecognitionError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/voice/RecognitionEvent$Error;->error:Lcom/box/android/boxai/voice/RecognitionError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/boxai/voice/RecognitionEvent$Error;Lcom/box/android/boxai/voice/RecognitionError;ILjava/lang/Object;)Lcom/box/android/boxai/voice/RecognitionEvent$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/boxai/voice/RecognitionEvent$Error;->error:Lcom/box/android/boxai/voice/RecognitionError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/boxai/voice/RecognitionEvent$Error;->copy(Lcom/box/android/boxai/voice/RecognitionError;)Lcom/box/android/boxai/voice/RecognitionEvent$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/boxai/voice/RecognitionError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/voice/RecognitionEvent$Error;->error:Lcom/box/android/boxai/voice/RecognitionError;

    return-object p0
.end method

.method public final copy(Lcom/box/android/boxai/voice/RecognitionError;)Lcom/box/android/boxai/voice/RecognitionEvent$Error;
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/boxai/voice/RecognitionEvent$Error;

    invoke-direct {p0, p1}, Lcom/box/android/boxai/voice/RecognitionEvent$Error;-><init>(Lcom/box/android/boxai/voice/RecognitionError;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/boxai/voice/RecognitionEvent$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/boxai/voice/RecognitionEvent$Error;

    iget-object p0, p0, Lcom/box/android/boxai/voice/RecognitionEvent$Error;->error:Lcom/box/android/boxai/voice/RecognitionError;

    iget-object p1, p1, Lcom/box/android/boxai/voice/RecognitionEvent$Error;->error:Lcom/box/android/boxai/voice/RecognitionError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lcom/box/android/boxai/voice/RecognitionError;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/boxai/voice/RecognitionEvent$Error;->error:Lcom/box/android/boxai/voice/RecognitionError;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/voice/RecognitionEvent$Error;->error:Lcom/box/android/boxai/voice/RecognitionError;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/boxai/voice/RecognitionEvent$Error;->error:Lcom/box/android/boxai/voice/RecognitionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
