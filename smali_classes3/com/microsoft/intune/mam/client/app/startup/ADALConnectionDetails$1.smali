.class Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails$1;
.super Ljava/lang/Object;
.source "ADALConnectionDetails.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;
    .locals 0

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->fromJSON(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 274
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails$1;->createFromParcel(Landroid/os/Parcel;)Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;
    .locals 0

    .line 280
    new-array p0, p1, [Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 274
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails$1;->newArray(I)[Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;

    move-result-object p0

    return-object p0
.end method
