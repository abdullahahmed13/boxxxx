.class public final Lcom/box/android/domain/models/RepresentationModel$Creator;
.super Ljava/lang/Object;
.source "RepresentationModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/RepresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/box/android/domain/models/RepresentationModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/box/android/domain/models/RepresentationModel;
    .locals 6

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/models/RepresentationModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/box/android/domain/models/RepresentationPropertiesModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/models/RepresentationType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/RepresentationType;

    move-result-object v4

    sget-object p0, Lcom/box/android/domain/models/RepresentationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/box/android/domain/models/RepresentationStatus;

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/RepresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationPropertiesModel;Lcom/box/android/domain/models/RepresentationType;Lcom/box/android/domain/models/RepresentationStatus;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/RepresentationModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/box/android/domain/models/RepresentationModel;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/box/android/domain/models/RepresentationModel;
    .locals 0

    new-array p0, p1, [Lcom/box/android/domain/models/RepresentationModel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/RepresentationModel$Creator;->newArray(I)[Lcom/box/android/domain/models/RepresentationModel;

    move-result-object p0

    return-object p0
.end method
