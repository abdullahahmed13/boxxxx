.class public final Lcom/box/android/data/fragment/FileFields$FileLock;
.super Ljava/lang/Object;
.source "FileFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/fragment/FileFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileLock"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016JT\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\n\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/data/fragment/FileFields$FileLock;",
        "",
        "id",
        "",
        "appType",
        "createdAt",
        "Ljava/util/Date;",
        "createdBy",
        "Lcom/box/android/data/fragment/FileFields$CreatedBy;",
        "expiresAt",
        "isDownloadPrevented",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/fragment/FileFields$CreatedBy;Ljava/util/Date;Ljava/lang/Boolean;)V",
        "getId",
        "()Ljava/lang/String;",
        "getAppType",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getCreatedBy",
        "()Lcom/box/android/data/fragment/FileFields$CreatedBy;",
        "getExpiresAt",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/fragment/FileFields$CreatedBy;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/data/fragment/FileFields$FileLock;",
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
.field private final appType:Ljava/lang/String;

.field private final createdAt:Ljava/util/Date;

.field private final createdBy:Lcom/box/android/data/fragment/FileFields$CreatedBy;

.field private final expiresAt:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final isDownloadPrevented:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/fragment/FileFields$CreatedBy;Ljava/util/Date;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->id:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->appType:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdAt:Ljava/util/Date;

    .line 101
    iput-object p4, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdBy:Lcom/box/android/data/fragment/FileFields$CreatedBy;

    .line 102
    iput-object p5, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->expiresAt:Ljava/util/Date;

    .line 103
    iput-object p6, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->isDownloadPrevented:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/fragment/FileFields$FileLock;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/fragment/FileFields$CreatedBy;Ljava/util/Date;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/box/android/data/fragment/FileFields$FileLock;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->appType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdAt:Ljava/util/Date;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdBy:Lcom/box/android/data/fragment/FileFields$CreatedBy;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->expiresAt:Ljava/util/Date;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->isDownloadPrevented:Ljava/lang/Boolean;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/data/fragment/FileFields$FileLock;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/fragment/FileFields$CreatedBy;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/data/fragment/FileFields$FileLock;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->appType:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Lcom/box/android/data/fragment/FileFields$CreatedBy;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdBy:Lcom/box/android/data/fragment/FileFields$CreatedBy;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->expiresAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->isDownloadPrevented:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/fragment/FileFields$CreatedBy;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/data/fragment/FileFields$FileLock;
    .locals 7

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/fragment/FileFields$FileLock;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/fragment/FileFields$FileLock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/fragment/FileFields$CreatedBy;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/fragment/FileFields$FileLock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/fragment/FileFields$FileLock;

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields$FileLock;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->appType:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields$FileLock;->appType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields$FileLock;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdBy:Lcom/box/android/data/fragment/FileFields$CreatedBy;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields$FileLock;->createdBy:Lcom/box/android/data/fragment/FileFields$CreatedBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->expiresAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields$FileLock;->expiresAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->isDownloadPrevented:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/box/android/data/fragment/FileFields$FileLock;->isDownloadPrevented:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->appType:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getCreatedBy()Lcom/box/android/data/fragment/FileFields$CreatedBy;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdBy:Lcom/box/android/data/fragment/FileFields$CreatedBy;

    return-object p0
.end method

.method public final getExpiresAt()Ljava/util/Date;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->expiresAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->appType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdAt:Ljava/util/Date;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdBy:Lcom/box/android/data/fragment/FileFields$CreatedBy;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields$CreatedBy;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->expiresAt:Ljava/util/Date;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->isDownloadPrevented:Ljava/lang/Boolean;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDownloadPrevented()Ljava/lang/Boolean;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->isDownloadPrevented:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->appType:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdAt:Ljava/util/Date;

    iget-object v3, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->createdBy:Lcom/box/android/data/fragment/FileFields$CreatedBy;

    iget-object v4, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->expiresAt:Ljava/util/Date;

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields$FileLock;->isDownloadPrevented:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FileLock(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", appType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDownloadPrevented="

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
