.class public final Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;
.super Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;
.source "ActivityUIModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;",
        "Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;",
        "Landroid/os/Parcelable;",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;

    invoke-direct {v0}, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;-><init>()V

    sput-object v0, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;->INSTANCE:Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;

    new-instance v0, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None$Creator;

    invoke-direct {v0}, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of p0, p1, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;

    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x5acf0dee

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "None"

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
