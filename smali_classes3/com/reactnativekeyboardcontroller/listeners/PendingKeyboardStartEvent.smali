.class final Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;
.super Ljava/lang/Object;
.source "KeyboardAnimationCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;",
        "",
        "keyboardHeight",
        "",
        "progress",
        "duration",
        "",
        "target",
        "<init>",
        "(DDII)V",
        "getKeyboardHeight",
        "()D",
        "getProgress",
        "getDuration",
        "()I",
        "getTarget",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "react-native-keyboard-controller_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final duration:I

.field private final keyboardHeight:D

.field private final progress:D

.field private final target:I


# direct methods
.method public constructor <init>(DDII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    .line 36
    iput-wide p3, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    .line 37
    iput p5, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    .line 38
    iput p6, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;DDIIILjava/lang/Object;)Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    :cond_3
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->copy(DDII)Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    return p0
.end method

.method public final copy(DDII)Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;
    .locals 0

    new-instance p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    invoke-direct/range {p0 .. p6}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;-><init>(DDII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    iget v3, p1, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    iget p1, p1, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDuration()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    return p0
.end method

.method public final getKeyboardHeight()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    return-wide v0
.end method

.method public final getProgress()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    return-wide v0
.end method

.method public final getTarget()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    iget-wide v2, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    iget v4, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    iget p0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PendingKeyboardStartEvent(keyboardHeight="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
