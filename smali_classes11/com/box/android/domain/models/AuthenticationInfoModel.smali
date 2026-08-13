.class public final Lcom/box/android/domain/models/AuthenticationInfoModel;
.super Ljava/lang/Object;
.source "AuthenticationInfoModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\"\u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/domain/models/AuthenticationInfoModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "Landroid/os/Parcelable;",
        "accessToken",
        "",
        "refreshToken",
        "expiresIn",
        "",
        "clientId",
        "user",
        "Lcom/box/android/domain/models/item/UserModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/box/android/domain/models/item/UserModel;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getRefreshToken",
        "getExpiresIn",
        "()J",
        "getClientId",
        "getUser",
        "()Lcom/box/android/domain/models/item/UserModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
        "domain_prodRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/domain/models/AuthenticationInfoModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final expiresIn:J

.field private final refreshToken:Ljava/lang/String;

.field private final user:Lcom/box/android/domain/models/item/UserModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/AuthenticationInfoModel$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/AuthenticationInfoModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/AuthenticationInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/box/android/domain/models/item/UserModel;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->accessToken:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->refreshToken:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->expiresIn:J

    .line 12
    iput-object p5, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->clientId:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->user:Lcom/box/android/domain/models/item/UserModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/AuthenticationInfoModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/box/android/domain/models/item/UserModel;ILjava/lang/Object;)Lcom/box/android/domain/models/AuthenticationInfoModel;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->refreshToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->expiresIn:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->clientId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->user:Lcom/box/android/domain/models/item/UserModel;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/domain/models/AuthenticationInfoModel;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/box/android/domain/models/item/UserModel;)Lcom/box/android/domain/models/AuthenticationInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->expiresIn:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/models/item/UserModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->user:Lcom/box/android/domain/models/item/UserModel;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/box/android/domain/models/item/UserModel;)Lcom/box/android/domain/models/AuthenticationInfoModel;
    .locals 7

    const-string p0, "accessToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/models/AuthenticationInfoModel;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/AuthenticationInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/box/android/domain/models/item/UserModel;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/AuthenticationInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/AuthenticationInfoModel;

    iget-object v1, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/AuthenticationInfoModel;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/AuthenticationInfoModel;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->expiresIn:J

    iget-wide v5, p1, Lcom/box/android/domain/models/AuthenticationInfoModel;->expiresIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/AuthenticationInfoModel;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->user:Lcom/box/android/domain/models/item/UserModel;

    iget-object p1, p1, Lcom/box/android/domain/models/AuthenticationInfoModel;->user:Lcom/box/android/domain/models/item/UserModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiresIn()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->expiresIn:J

    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getUser()Lcom/box/android/domain/models/item/UserModel;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->user:Lcom/box/android/domain/models/item/UserModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->refreshToken:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->expiresIn:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->clientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->user:Lcom/box/android/domain/models/item/UserModel;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/UserModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->refreshToken:Ljava/lang/String;

    iget-wide v2, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->expiresIn:J

    iget-object v4, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->clientId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->user:Lcom/box/android/domain/models/item/UserModel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AuthenticationInfoModel(accessToken="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", refreshToken="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->expiresIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/android/domain/models/AuthenticationInfoModel;->user:Lcom/box/android/domain/models/item/UserModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/models/item/UserModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
