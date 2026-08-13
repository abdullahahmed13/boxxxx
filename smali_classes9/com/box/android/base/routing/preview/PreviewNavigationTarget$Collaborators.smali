.class public final Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;
.super Lcom/box/android/base/routing/preview/PreviewNavigationTarget;
.source "PreviewNavigationTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/routing/preview/PreviewNavigationTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Collaborators"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00d6\u0003J\t\u0010\n\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;",
        "Lcom/box/android/base/routing/preview/PreviewNavigationTarget;",
        "<init>",
        "()V",
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
            "Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;

    invoke-direct {v0}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;-><init>()V

    sput-object v0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;->INSTANCE:Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;

    new-instance v0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators$Creator;

    invoke-direct {v0}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;

    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x30494fd0    # -6.13E9f

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Collaborators"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
