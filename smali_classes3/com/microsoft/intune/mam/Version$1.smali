.class Lcom/microsoft/intune/mam/Version$1;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/microsoft/intune/mam/Version;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/microsoft/intune/mam/Version;
    .locals 1

    .line 69
    new-instance p0, Lcom/microsoft/intune/mam/Version;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/intune/mam/Version;-><init>(Landroid/os/Parcel;Lcom/microsoft/intune/mam/Version$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/Version$1;->createFromParcel(Landroid/os/Parcel;)Lcom/microsoft/intune/mam/Version;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/microsoft/intune/mam/Version;
    .locals 0

    .line 74
    new-array p0, p1, [Lcom/microsoft/intune/mam/Version;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/Version$1;->newArray(I)[Lcom/microsoft/intune/mam/Version;

    move-result-object p0

    return-object p0
.end method
