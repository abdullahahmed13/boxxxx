.class public final Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;
.super Lcom/box/android/base/routing/preview/PreviewNavigationTarget;
.source "PreviewNavigationTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/routing/preview/PreviewNavigationTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timestamp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;",
        "Lcom/box/android/base/routing/preview/PreviewNavigationTarget;",
        "timestampMs",
        "",
        "<init>",
        "(J)V",
        "getTimestampMs",
        "()J",
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
        "base_generalProdRelease"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final timestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp$Creator;

    invoke-direct {v0}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;->timestampMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;JILjava/lang/Object;)Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;->timestampMs:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;->copy(J)Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;->timestampMs:J

    return-wide v0
.end method

.method public final copy(J)Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;
    .locals 0

    new-instance p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;-><init>(J)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;

    iget-wide v3, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;->timestampMs:J

    iget-wide p0, p1, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;->timestampMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTimestampMs()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;->timestampMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;->timestampMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;->timestampMs:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Timestamp(timestampMs="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;->timestampMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
