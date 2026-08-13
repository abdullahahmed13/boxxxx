.class public final Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;
.super Lcom/box/android/browse/cpl/helpers/ItemsFilter;
.source "ItemsFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/helpers/ItemsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedLinks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;",
        "Lcom/box/android/browse/cpl/helpers/ItemsFilter;",
        "<init>",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "browse_generalProdRelease"
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
            "Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;


# direct methods
.method public static synthetic $r8$lambda$aLKWZ5cm7yZsIr-v2QVCgQoCWBc(Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;->_init_$lambda$0(Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;

    invoke-direct {v0}, Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;-><init>()V

    sput-object v0, Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;->INSTANCE:Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;

    new-instance v0, Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks$Creator;

    invoke-direct {v0}, Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 16
    sget v0, Lcom/box/android/browse/R$string;->Shared_Links_Filter:I

    .line 17
    sget v1, Lcom/box/android/browse/R$id;->shared_links:I

    new-instance v2, Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/box/android/browse/cpl/helpers/ItemsFilter;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/item/RecentFileModel;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/RecentFileModel;->getRecentItem()Lcom/box/android/domain/models/item/RecentItemModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/RecentItemModel;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
