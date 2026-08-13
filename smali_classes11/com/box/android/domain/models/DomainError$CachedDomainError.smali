.class public final Lcom/box/android/domain/models/DomainError$CachedDomainError;
.super Lcom/box/android/domain/models/DomainError;
.source "DomainError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/DomainError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedDomainError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/box/android/domain/models/DomainError;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001c\u0012\u000b\u0010\u0003\u001a\u00078\u0000\u00a2\u0006\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\r\u001a\u00078\u0000\u00a2\u0006\u0002\u0008\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003J-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\r\u0008\u0002\u0010\u0003\u001a\u00078\u0000\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0012R\u0018\u0010\u0003\u001a\u00078\u0000\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/domain/models/DomainError$CachedDomainError;",
        "T",
        "Lcom/box/android/domain/models/DomainError;",
        "cache",
        "Lkotlinx/parcelize/RawValue;",
        "error",
        "<init>",
        "(Ljava/lang/Object;Lcom/box/android/domain/models/DomainError;)V",
        "getCache",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getError",
        "()Lcom/box/android/domain/models/DomainError;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/models/DomainError$CachedDomainError;",
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
            "Lcom/box/android/domain/models/DomainError$CachedDomainError<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final cache:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Lcom/box/android/domain/models/DomainError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/DomainError$CachedDomainError$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/DomainError$CachedDomainError$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/box/android/domain/models/DomainError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/box/android/domain/models/DomainError;",
            ")V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/box/android/domain/models/ErrorRecoveryType;->MANUAL:Lcom/box/android/domain/models/ErrorRecoveryType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/box/android/domain/models/DomainError;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ErrorRecoveryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->cache:Ljava/lang/Object;

    iput-object p2, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->error:Lcom/box/android/domain/models/DomainError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/DomainError$CachedDomainError;Ljava/lang/Object;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError$CachedDomainError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->cache:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->error:Lcom/box/android/domain/models/DomainError;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/models/DomainError$CachedDomainError;->copy(Ljava/lang/Object;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/models/DomainError$CachedDomainError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->cache:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/DomainError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->error:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/models/DomainError$CachedDomainError;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/box/android/domain/models/DomainError;",
            ")",
            "Lcom/box/android/domain/models/DomainError$CachedDomainError<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "error"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/models/DomainError$CachedDomainError;-><init>(Ljava/lang/Object;Lcom/box/android/domain/models/DomainError;)V

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
    instance-of v1, p1, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    iget-object v1, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->cache:Ljava/lang/Object;

    iget-object v3, p1, Lcom/box/android/domain/models/DomainError$CachedDomainError;->cache:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->error:Lcom/box/android/domain/models/DomainError;

    iget-object p1, p1, Lcom/box/android/domain/models/DomainError$CachedDomainError;->error:Lcom/box/android/domain/models/DomainError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCache()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->cache:Ljava/lang/Object;

    return-object p0
.end method

.method public final getError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->error:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->cache:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->error:Lcom/box/android/domain/models/DomainError;

    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->cache:Ljava/lang/Object;

    iget-object p0, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->error:Lcom/box/android/domain/models/DomainError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CachedDomainError(cache="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->cache:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;->error:Lcom/box/android/domain/models/DomainError;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
