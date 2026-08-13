.class public final Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;
.super Lcom/box/android/domain/models/preview/PreviewSource;
.source "PreviewSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/preview/PreviewSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioNotification"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0001H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u00c6\u0001J\u0006\u0010\t\u001a\u00020\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "initialAudioPreviewSource",
        "<init>",
        "(Lcom/box/android/domain/models/preview/PreviewSource;)V",
        "getInitialAudioPreviewSource",
        "()Lcom/box/android/domain/models/preview/PreviewSource;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final initialAudioPreviewSource:Lcom/box/android/domain/models/preview/PreviewSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/preview/PreviewSource;)V
    .locals 1

    const-string v0, "initialAudioPreviewSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/box/android/domain/models/preview/PreviewSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput-object p1, p0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;->initialAudioPreviewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;Lcom/box/android/domain/models/preview/PreviewSource;ILjava/lang/Object;)Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;->initialAudioPreviewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;->copy(Lcom/box/android/domain/models/preview/PreviewSource;)Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;->initialAudioPreviewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/preview/PreviewSource;)Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;
    .locals 0

    const-string p0, "initialAudioPreviewSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;-><init>(Lcom/box/android/domain/models/preview/PreviewSource;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;

    iget-object p0, p0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;->initialAudioPreviewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object p1, p1, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;->initialAudioPreviewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInitialAudioPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;->initialAudioPreviewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;->initialAudioPreviewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-virtual {p0}, Lcom/box/android/domain/models/preview/PreviewSource;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;->initialAudioPreviewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioNotification(initialAudioPreviewSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;->initialAudioPreviewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
