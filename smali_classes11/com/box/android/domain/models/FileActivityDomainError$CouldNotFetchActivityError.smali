.class public final Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;
.super Lcom/box/android/domain/models/FileActivityDomainError;
.source "DomainError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/FileActivityDomainError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CouldNotFetchActivityError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;",
        "Lcom/box/android/domain/models/FileActivityDomainError;",
        "annotationNotFetched",
        "",
        "versionsNotFetched",
        "commentsNotFetched",
        "<init>",
        "(ZZZ)V",
        "getAnnotationNotFetched",
        "()Z",
        "setAnnotationNotFetched",
        "(Z)V",
        "getVersionsNotFetched",
        "setVersionsNotFetched",
        "getCommentsNotFetched",
        "setCommentsNotFetched",
        "component1",
        "component2",
        "component3",
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
            "Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private annotationNotFetched:Z

.field private commentsNotFetched:Z

.field private versionsNotFetched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 3

    .line 338
    sget-object v0, Lcom/box/android/domain/models/ErrorRecoveryType;->MANUAL:Lcom/box/android/domain/models/ErrorRecoveryType;

    const/4 v1, 0x0

    .line 334
    const-string v2, ""

    invoke-direct {p0, v2, v0, v1}, Lcom/box/android/domain/models/FileActivityDomainError;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ErrorRecoveryType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    iput-boolean p1, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->annotationNotFetched:Z

    .line 336
    iput-boolean p2, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->versionsNotFetched:Z

    .line 337
    iput-boolean p3, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->commentsNotFetched:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 334
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;ZZZILjava/lang/Object;)Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->annotationNotFetched:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->versionsNotFetched:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->commentsNotFetched:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->copy(ZZZ)Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->annotationNotFetched:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->versionsNotFetched:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->commentsNotFetched:Z

    return p0
.end method

.method public final copy(ZZZ)Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;
    .locals 0

    new-instance p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;-><init>(ZZZ)V

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
    instance-of v1, p1, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    iget-boolean v1, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->annotationNotFetched:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->annotationNotFetched:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->versionsNotFetched:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->versionsNotFetched:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->commentsNotFetched:Z

    iget-boolean p1, p1, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->commentsNotFetched:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnnotationNotFetched()Z
    .locals 0

    .line 335
    iget-boolean p0, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->annotationNotFetched:Z

    return p0
.end method

.method public final getCommentsNotFetched()Z
    .locals 0

    .line 337
    iget-boolean p0, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->commentsNotFetched:Z

    return p0
.end method

.method public final getVersionsNotFetched()Z
    .locals 0

    .line 336
    iget-boolean p0, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->versionsNotFetched:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->annotationNotFetched:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->versionsNotFetched:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->commentsNotFetched:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAnnotationNotFetched(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->annotationNotFetched:Z

    return-void
.end method

.method public final setCommentsNotFetched(Z)V
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->commentsNotFetched:Z

    return-void
.end method

.method public final setVersionsNotFetched(Z)V
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->versionsNotFetched:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->annotationNotFetched:Z

    iget-boolean v1, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->versionsNotFetched:Z

    iget-boolean p0, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->commentsNotFetched:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CouldNotFetchActivityError(annotationNotFetched="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", versionsNotFetched="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentsNotFetched="

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

    iget-boolean p2, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->annotationNotFetched:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->versionsNotFetched:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->commentsNotFetched:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
