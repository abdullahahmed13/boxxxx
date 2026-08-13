.class public final Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;",
        "",
        "id",
        "",
        "errorId",
        "errorMessage",
        "",
        "(IILjava/lang/String;)V",
        "getErrorId",
        "()I",
        "setErrorId",
        "(I)V",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "getId",
        "setId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private errorId:I

.field private errorMessage:Ljava/lang/String;

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->id:I

    iput p2, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorId:I

    iput-object p3, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;IILjava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->copy(IILjava/lang/String;)Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorId:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;)Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;
    .locals 0

    new-instance p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;-><init>(IILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;

    iget v1, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->id:I

    iget v3, p1, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorId:I

    iget v3, p1, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorId()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorId:I

    return p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->id:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorMessage:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setErrorId(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorId:I

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->id:I

    iget v1, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorId:I

    iget-object p0, p0, Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;->errorMessage:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RegisterDeviceResponse(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", errorId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

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
