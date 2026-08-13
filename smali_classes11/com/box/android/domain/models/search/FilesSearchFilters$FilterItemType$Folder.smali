.class public final Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;
.super Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;
.source "FilesSearchFilters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Folder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;",
        "<init>",
        "()V",
        "describeContents",
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
            "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;

    invoke-direct {v0}, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;-><init>()V

    sput-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;

    new-instance v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
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
