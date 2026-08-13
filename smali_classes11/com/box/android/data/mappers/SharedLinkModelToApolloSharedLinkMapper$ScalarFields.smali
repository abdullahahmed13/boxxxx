.class final Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;
.super Ljava/lang/Object;
.source "SharedLinkModelToApolloSharedLinkMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScalarFields"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;",
        "",
        "url",
        "",
        "effectiveAccess",
        "effectivePermission",
        "isPasswordEnabled",
        "",
        "unsharedAt",
        "Ljava/util/Date;",
        "canDownload",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getEffectiveAccess",
        "getEffectivePermission",
        "()Z",
        "getUnsharedAt",
        "()Ljava/util/Date;",
        "getCanDownload",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "data_generalProdRelease"
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
.field private final canDownload:Z

.field private final effectiveAccess:Ljava/lang/String;

.field private final effectivePermission:Ljava/lang/String;

.field private final isPasswordEnabled:Z

.field private final unsharedAt:Ljava/util/Date;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectiveAccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectivePermission"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->url:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectiveAccess:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectivePermission:Ljava/lang/String;

    .line 22
    iput-boolean p4, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled:Z

    .line 23
    iput-object p5, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->unsharedAt:Ljava/util/Date;

    .line 24
    iput-boolean p6, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->canDownload:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;ZILjava/lang/Object;)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectiveAccess:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectivePermission:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->unsharedAt:Ljava/util/Date;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->canDownload:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectiveAccess:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectivePermission:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled:Z

    return p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->unsharedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->canDownload:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;
    .locals 7

    const-string/jumbo p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "effectiveAccess"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "effectivePermission"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    iget-object v1, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectiveAccess:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectiveAccess:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectivePermission:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectivePermission:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->unsharedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->unsharedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->canDownload:Z

    iget-boolean p1, p1, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->canDownload:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCanDownload()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->canDownload:Z

    return p0
.end method

.method public final getEffectiveAccess()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectiveAccess:Ljava/lang/String;

    return-object p0
.end method

.method public final getEffectivePermission()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectivePermission:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnsharedAt()Ljava/util/Date;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->unsharedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectiveAccess:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectivePermission:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->unsharedAt:Ljava/util/Date;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->canDownload:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPasswordEnabled()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectiveAccess:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->effectivePermission:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled:Z

    iget-object v4, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->unsharedAt:Ljava/util/Date;

    iget-boolean p0, p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->canDownload:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ScalarFields(url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", effectiveAccess="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", effectivePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPasswordEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unsharedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDownload="

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
