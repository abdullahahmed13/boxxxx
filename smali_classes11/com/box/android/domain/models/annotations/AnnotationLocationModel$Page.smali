.class public final Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;
.super Lcom/box/android/domain/models/annotations/AnnotationLocationModel;
.source "AnnotationModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/annotations/AnnotationLocationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\n\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u000c\u001a\u00020\u0005J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "Landroid/os/Parcelable;",
        "pageNumber",
        "",
        "<init>",
        "(I)V",
        "getPageNumber",
        "()I",
        "component1",
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
            "Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pageNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    iput p1, p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->pageNumber:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;IILjava/lang/Object;)Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->pageNumber:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->copy(I)Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->pageNumber:I

    return p0
.end method

.method public final copy(I)Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;
    .locals 0

    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;-><init>(I)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    iget p0, p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->pageNumber:I

    iget p1, p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->pageNumber:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPageNumber()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->pageNumber:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->pageNumber:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->pageNumber:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Page(pageNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget p0, p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->pageNumber:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
