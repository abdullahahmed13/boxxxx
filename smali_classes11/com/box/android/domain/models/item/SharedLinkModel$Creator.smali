.class public final Lcom/box/android/domain/models/item/SharedLinkModel$Creator;
.super Ljava/lang/Object;
.source "SharedLinkModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/item/SharedLinkModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/box/android/domain/models/item/SharedLinkModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 8

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v4

    move v4, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move-object v5, v6

    move v6, p0

    goto :goto_1

    :cond_1
    move-object v7, v6

    move v6, v5

    move-object v5, v7

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/item/SharedLinkModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkAccessModel;Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;ZLjava/util/Date;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/item/SharedLinkModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 0

    new-array p0, p1, [Lcom/box/android/domain/models/item/SharedLinkModel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/item/SharedLinkModel$Creator;->newArray(I)[Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method
