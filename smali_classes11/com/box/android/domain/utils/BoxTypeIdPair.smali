.class public Lcom/box/android/domain/utils/BoxTypeIdPair;
.super Ljava/lang/Object;
.source "BoxTypeIdPair.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/domain/utils/BoxTypeIdPair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mItemId:Ljava/lang/String;

.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/box/android/domain/utils/BoxTypeIdPair$1;

    invoke-direct {v0}, Lcom/box/android/domain/utils/BoxTypeIdPair$1;-><init>()V

    sput-object v0, Lcom/box/android/domain/utils/BoxTypeIdPair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mType:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mItemId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mType:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mItemId:Ljava/lang/String;

    return-void
.end method

.method public static get(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/utils/BoxTypeIdPair;
    .locals 2

    .line 32
    new-instance v0, Lcom/box/android/domain/utils/BoxTypeIdPair;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/domain/utils/BoxTypeIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
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
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    check-cast p1, Lcom/box/android/domain/utils/BoxTypeIdPair;

    .line 42
    iget-object v2, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mType:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/box/android/domain/utils/BoxTypeIdPair;->mType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/box/android/domain/utils/BoxTypeIdPair;->mType:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mItemId:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lcom/box/android/domain/utils/BoxTypeIdPair;->mItemId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lcom/box/android/domain/utils/BoxTypeIdPair;->mItemId:Ljava/lang/String;

    if-nez p0, :cond_6

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mItemId:Ljava/lang/String;

    return-object p0
.end method

.method public getItemLocal(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 2

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/domain/utils/BoxTypeIdPair;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/box/android/domain/utils/BoxTypeIdPair;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/utils/BoxTypeIdPair;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "folder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/box/android/domain/utils/BoxTypeIdPair;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/utils/BoxTypeIdPair;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "web_link"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/box/android/domain/utils/BoxTypeIdPair;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxBookmark;

    move-result-object p0
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mItemId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mType:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mItemId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 85
    iget-object p2, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/box/android/domain/utils/BoxTypeIdPair;->mItemId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
