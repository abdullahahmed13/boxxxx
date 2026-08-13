.class public final Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    move p0, v6

    goto :goto_0

    :cond_0
    move p0, v6

    move v6, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v7, p0

    :cond_1
    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Creator;->newArray(I)[Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    move-result-object p0

    return-object p0
.end method
