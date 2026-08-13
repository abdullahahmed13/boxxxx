.class Lcom/microsoft/intune/mam/client/identity/MAMIdentity$1;
.super Ljava/lang/Object;
.source "MAMIdentity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 6

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    .line 321
    new-instance v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity$1;->createFromParcel(Landroid/os/Parcel;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 0

    .line 309
    new-array p0, p1, [Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity$1;->newArray(I)[Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0
.end method
