.class public final Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;
.super Lcom/box/android/domain/services/FileWithRepresentationsResult;
.source "IFileWithRepresentationsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/FileWithRepresentationsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cached"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;",
        "Lcom/box/android/domain/services/FileWithRepresentationsResult;",
        "cachedFileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "cachedRepresentations",
        "",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "remoteFetchError",
        "Lcom/box/android/domain/models/DomainError;",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/util/List;Lcom/box/android/domain/models/DomainError;)V",
        "getCachedFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getCachedRepresentations",
        "()Ljava/util/List;",
        "getRemoteFetchError",
        "()Lcom/box/android/domain/models/DomainError;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final cachedRepresentations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteFetchError:Lcom/box/android/domain/models/DomainError;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/util/List;Lcom/box/android/domain/models/DomainError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ")V"
        }
    .end annotation

    const-string v0, "cachedFileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRepresentations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFetchError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/box/android/domain/services/FileWithRepresentationsResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object p1, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 41
    iput-object p2, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedRepresentations:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->remoteFetchError:Lcom/box/android/domain/models/DomainError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;Lcom/box/android/domain/models/item/FileModel;Ljava/util/List;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedRepresentations:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->remoteFetchError:Lcom/box/android/domain/models/DomainError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->copy(Lcom/box/android/domain/models/item/FileModel;Ljava/util/List;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedRepresentations:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/DomainError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->remoteFetchError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Ljava/util/List;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ")",
            "Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;"
        }
    .end annotation

    const-string p0, "cachedFileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cachedRepresentations"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteFetchError"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/util/List;Lcom/box/android/domain/models/DomainError;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;

    iget-object v1, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedRepresentations:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedRepresentations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->remoteFetchError:Lcom/box/android/domain/models/DomainError;

    iget-object p1, p1, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->remoteFetchError:Lcom/box/android/domain/models/DomainError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCachedFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getCachedRepresentations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedRepresentations:Ljava/util/List;

    return-object p0
.end method

.method public final getRemoteFetchError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->remoteFetchError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedRepresentations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->remoteFetchError:Lcom/box/android/domain/models/DomainError;

    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->cachedRepresentations:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->remoteFetchError:Lcom/box/android/domain/models/DomainError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cached(cachedFileModel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cachedRepresentations="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remoteFetchError="

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
