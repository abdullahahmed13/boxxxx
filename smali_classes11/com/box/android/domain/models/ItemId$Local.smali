.class public final Lcom/box/android/domain/models/ItemId$Local;
.super Lcom/box/android/domain/models/ItemId;
.source "ItemId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/ItemId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Local"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/ItemId$Local$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00d6\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/domain/models/ItemId$Local;",
        "Lcom/box/android/domain/models/ItemId;",
        "localId",
        "",
        "type",
        "Lcom/box/android/domain/models/item/ItemType;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V",
        "getLocalId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/box/android/domain/models/item/ItemType;",
        "toString",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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
            "Lcom/box/android/domain/models/ItemId$Local;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/box/android/domain/models/ItemId$Local$Companion;

.field private static final LOCAL_IDENTIFIER:Ljava/lang/String; = "local"


# instance fields
.field private final localId:Ljava/lang/String;

.field private final type:Lcom/box/android/domain/models/item/ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/models/ItemId$Local$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/ItemId$Local$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/models/ItemId$Local;->Companion:Lcom/box/android/domain/models/ItemId$Local$Companion;

    new-instance v0, Lcom/box/android/domain/models/ItemId$Local$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/ItemId$Local$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/ItemId$Local;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V
    .locals 1

    const-string v0, "localId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/box/android/domain/models/ItemId;-><init>(Lcom/box/android/domain/models/item/ItemType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/box/android/domain/models/ItemId$Local;->localId:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/domain/models/ItemId$Local;->type:Lcom/box/android/domain/models/item/ItemType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/ItemId$Local;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ILjava/lang/Object;)Lcom/box/android/domain/models/ItemId$Local;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/ItemId$Local;->localId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/ItemId$Local;->type:Lcom/box/android/domain/models/item/ItemType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/models/ItemId$Local;->copy(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)Lcom/box/android/domain/models/ItemId$Local;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ItemId$Local;->localId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/item/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ItemId$Local;->type:Lcom/box/android/domain/models/item/ItemType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)Lcom/box/android/domain/models/ItemId$Local;
    .locals 0

    const-string p0, "localId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/ItemId$Local;

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/models/ItemId$Local;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

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
    instance-of v1, p1, Lcom/box/android/domain/models/ItemId$Local;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/ItemId$Local;

    iget-object v1, p0, Lcom/box/android/domain/models/ItemId$Local;->localId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/ItemId$Local;->localId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/domain/models/ItemId$Local;->type:Lcom/box/android/domain/models/item/ItemType;

    iget-object p1, p1, Lcom/box/android/domain/models/ItemId$Local;->type:Lcom/box/android/domain/models/item/ItemType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/domain/models/ItemId$Local;->localId:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/box/android/domain/models/item/ItemType;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/domain/models/ItemId$Local;->type:Lcom/box/android/domain/models/item/ItemType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/domain/models/ItemId$Local;->localId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/ItemId$Local;->type:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/domain/models/ItemId$Local;->localId:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/box/android/domain/models/ItemId$Local;->localId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/android/domain/models/ItemId$Local;->type:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
