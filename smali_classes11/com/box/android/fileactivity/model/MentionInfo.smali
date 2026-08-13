.class public final Lcom/box/android/fileactivity/model/MentionInfo;
.super Ljava/lang/Object;
.source "FileActivityModelToUiModelMapper.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0012\u001a\u00020\u0005J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/fileactivity/model/MentionInfo;",
        "Landroid/os/Parcelable;",
        "userUIModel",
        "Lcom/box/android/fileactivity/model/UserUIModel;",
        "startIndex",
        "",
        "endIndex",
        "<init>",
        "(Lcom/box/android/fileactivity/model/UserUIModel;II)V",
        "getUserUIModel",
        "()Lcom/box/android/fileactivity/model/UserUIModel;",
        "getStartIndex",
        "()I",
        "getEndIndex",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
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
        "file-activity_generalProdRelease"
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/fileactivity/model/MentionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endIndex:I

.field private final startIndex:I

.field private final userUIModel:Lcom/box/android/fileactivity/model/UserUIModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/fileactivity/model/MentionInfo$Creator;

    invoke-direct {v0}, Lcom/box/android/fileactivity/model/MentionInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/fileactivity/model/MentionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/fileactivity/model/UserUIModel;II)V
    .locals 1

    const-string v0, "userUIModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/box/android/fileactivity/model/MentionInfo;->userUIModel:Lcom/box/android/fileactivity/model/UserUIModel;

    iput p2, p0, Lcom/box/android/fileactivity/model/MentionInfo;->startIndex:I

    iput p3, p0, Lcom/box/android/fileactivity/model/MentionInfo;->endIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/fileactivity/model/MentionInfo;Lcom/box/android/fileactivity/model/UserUIModel;IIILjava/lang/Object;)Lcom/box/android/fileactivity/model/MentionInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/fileactivity/model/MentionInfo;->userUIModel:Lcom/box/android/fileactivity/model/UserUIModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/box/android/fileactivity/model/MentionInfo;->startIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/box/android/fileactivity/model/MentionInfo;->endIndex:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/fileactivity/model/MentionInfo;->copy(Lcom/box/android/fileactivity/model/UserUIModel;II)Lcom/box/android/fileactivity/model/MentionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/fileactivity/model/UserUIModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/model/MentionInfo;->userUIModel:Lcom/box/android/fileactivity/model/UserUIModel;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/fileactivity/model/MentionInfo;->startIndex:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/box/android/fileactivity/model/MentionInfo;->endIndex:I

    return p0
.end method

.method public final copy(Lcom/box/android/fileactivity/model/UserUIModel;II)Lcom/box/android/fileactivity/model/MentionInfo;
    .locals 0

    const-string p0, "userUIModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/fileactivity/model/MentionInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/fileactivity/model/MentionInfo;-><init>(Lcom/box/android/fileactivity/model/UserUIModel;II)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/fileactivity/model/MentionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/fileactivity/model/MentionInfo;

    iget-object v1, p0, Lcom/box/android/fileactivity/model/MentionInfo;->userUIModel:Lcom/box/android/fileactivity/model/UserUIModel;

    iget-object v3, p1, Lcom/box/android/fileactivity/model/MentionInfo;->userUIModel:Lcom/box/android/fileactivity/model/UserUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/fileactivity/model/MentionInfo;->startIndex:I

    iget v3, p1, Lcom/box/android/fileactivity/model/MentionInfo;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/box/android/fileactivity/model/MentionInfo;->endIndex:I

    iget p1, p1, Lcom/box/android/fileactivity/model/MentionInfo;->endIndex:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndIndex()I
    .locals 0

    .line 134
    iget p0, p0, Lcom/box/android/fileactivity/model/MentionInfo;->endIndex:I

    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 134
    iget p0, p0, Lcom/box/android/fileactivity/model/MentionInfo;->startIndex:I

    return p0
.end method

.method public final getUserUIModel()Lcom/box/android/fileactivity/model/UserUIModel;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/box/android/fileactivity/model/MentionInfo;->userUIModel:Lcom/box/android/fileactivity/model/UserUIModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/fileactivity/model/MentionInfo;->userUIModel:Lcom/box/android/fileactivity/model/UserUIModel;

    invoke-virtual {v0}, Lcom/box/android/fileactivity/model/UserUIModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/fileactivity/model/MentionInfo;->startIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/box/android/fileactivity/model/MentionInfo;->endIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/fileactivity/model/MentionInfo;->userUIModel:Lcom/box/android/fileactivity/model/UserUIModel;

    iget v1, p0, Lcom/box/android/fileactivity/model/MentionInfo;->startIndex:I

    iget p0, p0, Lcom/box/android/fileactivity/model/MentionInfo;->endIndex:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MentionInfo(userUIModel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/box/android/fileactivity/model/MentionInfo;->userUIModel:Lcom/box/android/fileactivity/model/UserUIModel;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/box/android/fileactivity/model/MentionInfo;->startIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/box/android/fileactivity/model/MentionInfo;->endIndex:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
