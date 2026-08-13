.class public final Lcom/box/android/domain/models/search/FilesSearchFilters;
.super Ljava/lang/Object;
.source "FilesSearchFilters.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$Size;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004$%&\'B+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0013\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/domain/models/search/FilesSearchFilters;",
        "Landroid/os/Parcelable;",
        "itemTypes",
        "",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;",
        "modifiedDate",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;",
        "size",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$Size;",
        "<init>",
        "(Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;)V",
        "getItemTypes",
        "()Ljava/util/Set;",
        "getModifiedDate",
        "()Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;",
        "getSize",
        "()Lcom/box/android/domain/models/search/FilesSearchFilters$Size;",
        "isAnyFilterApplied",
        "",
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
        "FilterItemType",
        "ModifiedAfterDate",
        "Size",
        "FilterType",
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
            "Lcom/box/android/domain/models/search/FilesSearchFilters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final itemTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;",
            ">;"
        }
    .end annotation
.end field

.field private final modifiedDate:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

.field private final size:Lcom/box/android/domain/models/search/FilesSearchFilters$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/search/FilesSearchFilters$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/search/FilesSearchFilters;-><init>(Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;",
            ">;",
            "Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;",
            "Lcom/box/android/domain/models/search/FilesSearchFilters$Size;",
            ")V"
        }
    .end annotation

    const-string v0, "itemTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->itemTypes:Ljava/util/Set;

    .line 36
    iput-object p2, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->modifiedDate:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    .line 37
    iput-object p3, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->size:Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 35
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 36
    sget-object p2, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;

    check-cast p2, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 37
    sget-object p3, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;

    check-cast p3, Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    .line 34
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/search/FilesSearchFilters;-><init>(Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/search/FilesSearchFilters;Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;ILjava/lang/Object;)Lcom/box/android/domain/models/search/FilesSearchFilters;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->itemTypes:Ljava/util/Set;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->modifiedDate:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->size:Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/models/search/FilesSearchFilters;->copy(Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;)Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->itemTypes:Ljava/util/Set;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->modifiedDate:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/search/FilesSearchFilters$Size;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->size:Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    return-object p0
.end method

.method public final copy(Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;)Lcom/box/android/domain/models/search/FilesSearchFilters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;",
            ">;",
            "Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;",
            "Lcom/box/android/domain/models/search/FilesSearchFilters$Size;",
            ")",
            "Lcom/box/android/domain/models/search/FilesSearchFilters;"
        }
    .end annotation

    const-string p0, "itemTypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modifiedDate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "size"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/search/FilesSearchFilters;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/search/FilesSearchFilters;-><init>(Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;)V

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
    instance-of v1, p1, Lcom/box/android/domain/models/search/FilesSearchFilters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/search/FilesSearchFilters;

    iget-object v1, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->itemTypes:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/domain/models/search/FilesSearchFilters;->itemTypes:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->modifiedDate:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    iget-object v3, p1, Lcom/box/android/domain/models/search/FilesSearchFilters;->modifiedDate:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->size:Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    iget-object p1, p1, Lcom/box/android/domain/models/search/FilesSearchFilters;->size:Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->itemTypes:Ljava/util/Set;

    return-object p0
.end method

.method public final getModifiedDate()Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->modifiedDate:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    return-object p0
.end method

.method public final getSize()Lcom/box/android/domain/models/search/FilesSearchFilters$Size;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->size:Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->itemTypes:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->modifiedDate:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    invoke-virtual {v1}, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->size:Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters$Size;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAnyFilterApplied()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->itemTypes:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->modifiedDate:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    sget-object v1, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->size:Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->itemTypes:Ljava/util/Set;

    iget-object v1, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->modifiedDate:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    iget-object p0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->size:Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FilesSearchFilters(itemTypes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", modifiedDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

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
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->itemTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->modifiedDate:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters;->size:Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
