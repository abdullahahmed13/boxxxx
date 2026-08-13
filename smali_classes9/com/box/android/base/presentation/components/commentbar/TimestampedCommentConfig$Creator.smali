.class public final Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig$Creator;
.super Ljava/lang/Object;
.source "CommentWithMentionsReducer.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;
    .locals 9

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    move v4, v2

    goto :goto_0

    :cond_0
    move p0, v1

    move v1, v2

    move v4, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    move v5, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move-object v5, v6

    move-object v6, v7

    move v7, p0

    goto :goto_2

    :cond_2
    move-object v8, v7

    move v7, v5

    move-object v5, v6

    move-object v6, v8

    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;-><init>(ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;
    .locals 0

    new-array p0, p1, [Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig$Creator;->newArray(I)[Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object p0

    return-object p0
.end method
