.class public final Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;
.super Ljava/lang/Object;
.source "ReadableCodeFlowResult.kt"

# interfaces
.implements Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;",
        "type",
        "Lcom/geniusscansdk/readablecodeflow/ErrorType;",
        "message",
        "",
        "<init>",
        "(Lcom/geniusscansdk/readablecodeflow/ErrorType;Ljava/lang/String;)V",
        "getType",
        "()Lcom/geniusscansdk/readablecodeflow/ErrorType;",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final message:Ljava/lang/String;

.field private final type:Lcom/geniusscansdk/readablecodeflow/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error$Creator;

    invoke-direct {v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/geniusscansdk/readablecodeflow/ErrorType;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->type:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    iput-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;Lcom/geniusscansdk/readablecodeflow/ErrorType;Ljava/lang/String;ILjava/lang/Object;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->type:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->copy(Lcom/geniusscansdk/readablecodeflow/ErrorType;Ljava/lang/String;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/geniusscansdk/readablecodeflow/ErrorType;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->type:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/geniusscansdk/readablecodeflow/ErrorType;Ljava/lang/String;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;-><init>(Lcom/geniusscansdk/readablecodeflow/ErrorType;Ljava/lang/String;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;

    iget-object v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->type:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    iget-object v3, p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->type:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->message:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/geniusscansdk/readablecodeflow/ErrorType;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->type:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->type:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    invoke-virtual {v0}, Lcom/geniusscansdk/readablecodeflow/ErrorType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->message:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->type:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->message:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->type:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    invoke-virtual {p2}, Lcom/geniusscansdk/readablecodeflow/ErrorType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->message:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
