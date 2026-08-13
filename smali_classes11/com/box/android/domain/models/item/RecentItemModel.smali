.class public final Lcom/box/android/domain/models/item/RecentItemModel;
.super Ljava/lang/Object;
.source "RecentItemModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J+\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/domain/models/item/RecentItemModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "Landroid/os/Parcelable;",
        "interactionType",
        "Lcom/box/android/domain/usecases/InteractionType;",
        "interactedAt",
        "Ljava/util/Date;",
        "interactionSharedLink",
        "",
        "<init>",
        "(Lcom/box/android/domain/usecases/InteractionType;Ljava/util/Date;Ljava/lang/String;)V",
        "getInteractionType",
        "()Lcom/box/android/domain/usecases/InteractionType;",
        "getInteractedAt",
        "()Ljava/util/Date;",
        "getInteractionSharedLink",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/box/android/domain/models/item/RecentItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final interactedAt:Ljava/util/Date;

.field private final interactionSharedLink:Ljava/lang/String;

.field private final interactionType:Lcom/box/android/domain/usecases/InteractionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/item/RecentItemModel$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/item/RecentItemModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/item/RecentItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/InteractionType;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    const-string v0, "interactionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionType:Lcom/box/android/domain/usecases/InteractionType;

    iput-object p2, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactedAt:Ljava/util/Date;

    iput-object p3, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionSharedLink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/item/RecentItemModel;Lcom/box/android/domain/usecases/InteractionType;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/RecentItemModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionType:Lcom/box/android/domain/usecases/InteractionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactedAt:Ljava/util/Date;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionSharedLink:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/models/item/RecentItemModel;->copy(Lcom/box/android/domain/usecases/InteractionType;Ljava/util/Date;Ljava/lang/String;)Lcom/box/android/domain/models/item/RecentItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/usecases/InteractionType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionType:Lcom/box/android/domain/usecases/InteractionType;

    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionSharedLink:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/usecases/InteractionType;Ljava/util/Date;Ljava/lang/String;)Lcom/box/android/domain/models/item/RecentItemModel;
    .locals 0

    const-string p0, "interactionType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/item/RecentItemModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/item/RecentItemModel;-><init>(Lcom/box/android/domain/usecases/InteractionType;Ljava/util/Date;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/box/android/domain/models/item/RecentItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/item/RecentItemModel;

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionType:Lcom/box/android/domain/usecases/InteractionType;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentItemModel;->interactionType:Lcom/box/android/domain/usecases/InteractionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentItemModel;->interactedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionSharedLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/domain/models/item/RecentItemModel;->interactionSharedLink:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInteractedAt()Ljava/util/Date;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getInteractionSharedLink()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionSharedLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getInteractionType()Lcom/box/android/domain/usecases/InteractionType;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionType:Lcom/box/android/domain/usecases/InteractionType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionType:Lcom/box/android/domain/usecases/InteractionType;

    invoke-virtual {v0}, Lcom/box/android/domain/usecases/InteractionType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactedAt:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionSharedLink:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionType:Lcom/box/android/domain/usecases/InteractionType;

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactedAt:Ljava/util/Date;

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionSharedLink:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RecentItemModel(interactionType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", interactedAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactionSharedLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionType:Lcom/box/android/domain/usecases/InteractionType;

    invoke-virtual {p2}, Lcom/box/android/domain/usecases/InteractionType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactedAt:Ljava/util/Date;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentItemModel;->interactionSharedLink:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
