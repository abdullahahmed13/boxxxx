.class Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$1;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;
    .locals 0

    .line 958
    new-instance p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 954
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;
    .locals 0

    .line 963
    new-array p0, p1, [Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 954
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$1;->newArray(I)[Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    move-result-object p0

    return-object p0
.end method
