.class Lcom/box/android/domain/utils/BoxTypeIdPair$1;
.super Ljava/lang/Object;
.source "BoxTypeIdPair.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/utils/BoxTypeIdPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/box/android/domain/utils/BoxTypeIdPair;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/box/android/domain/utils/BoxTypeIdPair;
    .locals 0

    .line 93
    new-instance p0, Lcom/box/android/domain/utils/BoxTypeIdPair;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/BoxTypeIdPair;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/box/android/domain/utils/BoxTypeIdPair$1;->createFromParcel(Landroid/os/Parcel;)Lcom/box/android/domain/utils/BoxTypeIdPair;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/box/android/domain/utils/BoxTypeIdPair;
    .locals 0

    .line 98
    new-array p0, p1, [Lcom/box/android/domain/utils/BoxTypeIdPair;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/box/android/domain/utils/BoxTypeIdPair$1;->newArray(I)[Lcom/box/android/domain/utils/BoxTypeIdPair;

    move-result-object p0

    return-object p0
.end method
