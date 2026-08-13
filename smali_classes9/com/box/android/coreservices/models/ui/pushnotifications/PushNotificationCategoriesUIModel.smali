.class public final Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;
.super Ljava/lang/Object;
.source "PushNotificationCategoriesUIModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;",
        "Landroid/os/Parcelable;",
        "comments",
        "",
        "collabInvite",
        "edit",
        "upload",
        "<init>",
        "(ZZZZ)V",
        "getComments",
        "()Z",
        "getCollabInvite",
        "getEdit",
        "getUpload",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
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
        "coreservices_generalProdRelease"
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
            "Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collabInvite:Z

.field private final comments:Z

.field private final edit:Z

.field private final upload:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel$Creator;

    invoke-direct {v0}, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->comments:Z

    .line 9
    iput-boolean p2, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->collabInvite:Z

    .line 10
    iput-boolean p3, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->edit:Z

    .line 11
    iput-boolean p4, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->upload:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;ZZZZILjava/lang/Object;)Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->comments:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->collabInvite:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->edit:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->upload:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->copy(ZZZZ)Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->comments:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->collabInvite:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->edit:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->upload:Z

    return p0
.end method

.method public final copy(ZZZZ)Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;
    .locals 0

    new-instance p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;-><init>(ZZZZ)V

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
    instance-of v1, p1, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;

    iget-boolean v1, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->comments:Z

    iget-boolean v3, p1, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->comments:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->collabInvite:Z

    iget-boolean v3, p1, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->collabInvite:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->edit:Z

    iget-boolean v3, p1, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->edit:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->upload:Z

    iget-boolean p1, p1, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->upload:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCollabInvite()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->collabInvite:Z

    return p0
.end method

.method public final getComments()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->comments:Z

    return p0
.end method

.method public final getEdit()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->edit:Z

    return p0
.end method

.method public final getUpload()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->upload:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->comments:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->collabInvite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->edit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->upload:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->comments:Z

    iget-boolean v1, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->collabInvite:Z

    iget-boolean v2, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->edit:Z

    iget-boolean p0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->upload:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PushNotificationCategoriesUIModel(comments="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", collabInvite="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", edit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-boolean p2, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->comments:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->collabInvite:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->edit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->upload:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
