.class public final enum Lcom/box/android/domain/models/DocumentPageFilterType;
.super Ljava/lang/Enum;
.source "ScannedDocumentPage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/DocumentPageFilterType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cj\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/domain/models/DocumentPageFilterType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTO",
        "NONE",
        "COLOR",
        "BLACK_AND_WHITE",
        "PHOTO",
        "MONOCHROME",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/DocumentPageFilterType;

.field public static final enum AUTO:Lcom/box/android/domain/models/DocumentPageFilterType;

.field public static final enum BLACK_AND_WHITE:Lcom/box/android/domain/models/DocumentPageFilterType;

.field public static final enum COLOR:Lcom/box/android/domain/models/DocumentPageFilterType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/domain/models/DocumentPageFilterType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MONOCHROME:Lcom/box/android/domain/models/DocumentPageFilterType;

.field public static final enum NONE:Lcom/box/android/domain/models/DocumentPageFilterType;

.field public static final enum PHOTO:Lcom/box/android/domain/models/DocumentPageFilterType;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/DocumentPageFilterType;
    .locals 6

    sget-object v0, Lcom/box/android/domain/models/DocumentPageFilterType;->AUTO:Lcom/box/android/domain/models/DocumentPageFilterType;

    sget-object v1, Lcom/box/android/domain/models/DocumentPageFilterType;->NONE:Lcom/box/android/domain/models/DocumentPageFilterType;

    sget-object v2, Lcom/box/android/domain/models/DocumentPageFilterType;->COLOR:Lcom/box/android/domain/models/DocumentPageFilterType;

    sget-object v3, Lcom/box/android/domain/models/DocumentPageFilterType;->BLACK_AND_WHITE:Lcom/box/android/domain/models/DocumentPageFilterType;

    sget-object v4, Lcom/box/android/domain/models/DocumentPageFilterType;->PHOTO:Lcom/box/android/domain/models/DocumentPageFilterType;

    sget-object v5, Lcom/box/android/domain/models/DocumentPageFilterType;->MONOCHROME:Lcom/box/android/domain/models/DocumentPageFilterType;

    filled-new-array/range {v0 .. v5}, [Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lcom/box/android/domain/models/DocumentPageFilterType;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/DocumentPageFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/DocumentPageFilterType;->AUTO:Lcom/box/android/domain/models/DocumentPageFilterType;

    .line 51
    new-instance v0, Lcom/box/android/domain/models/DocumentPageFilterType;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/DocumentPageFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/DocumentPageFilterType;->NONE:Lcom/box/android/domain/models/DocumentPageFilterType;

    .line 52
    new-instance v0, Lcom/box/android/domain/models/DocumentPageFilterType;

    const-string v1, "COLOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/DocumentPageFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/DocumentPageFilterType;->COLOR:Lcom/box/android/domain/models/DocumentPageFilterType;

    .line 53
    new-instance v0, Lcom/box/android/domain/models/DocumentPageFilterType;

    const-string v1, "BLACK_AND_WHITE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/DocumentPageFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/DocumentPageFilterType;->BLACK_AND_WHITE:Lcom/box/android/domain/models/DocumentPageFilterType;

    .line 54
    new-instance v0, Lcom/box/android/domain/models/DocumentPageFilterType;

    const-string v1, "PHOTO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/DocumentPageFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/DocumentPageFilterType;->PHOTO:Lcom/box/android/domain/models/DocumentPageFilterType;

    .line 55
    new-instance v0, Lcom/box/android/domain/models/DocumentPageFilterType;

    const-string v1, "MONOCHROME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/DocumentPageFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/DocumentPageFilterType;->MONOCHROME:Lcom/box/android/domain/models/DocumentPageFilterType;

    invoke-static {}, Lcom/box/android/domain/models/DocumentPageFilterType;->$values()[Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/DocumentPageFilterType;->$VALUES:[Lcom/box/android/domain/models/DocumentPageFilterType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/DocumentPageFilterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/box/android/domain/models/DocumentPageFilterType$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/DocumentPageFilterType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/DocumentPageFilterType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/DocumentPageFilterType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/DocumentPageFilterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/DocumentPageFilterType;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/DocumentPageFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DocumentPageFilterType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/DocumentPageFilterType;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/DocumentPageFilterType;->$VALUES:[Lcom/box/android/domain/models/DocumentPageFilterType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/DocumentPageFilterType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPageFilterType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
