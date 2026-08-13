.class public final Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification$Creator;
.super Ljava/lang/Object;
.source "PreviewSource.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;

    const-class v0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;-><init>(Lcom/box/android/domain/models/preview/PreviewSource;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;
    .locals 0

    new-array p0, p1, [Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification$Creator;->newArray(I)[Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;

    move-result-object p0

    return-object p0
.end method
