.class public final Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;
.super Ljava/lang/Object;
.source "FileActivityPermissionsDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;",
        "",
        "canDelete",
        "",
        "canEdit",
        "canChangeStatus",
        "canResolve",
        "canReply",
        "<init>",
        "(ZZZZZ)V",
        "getCanDelete",
        "()Z",
        "getCanEdit",
        "getCanChangeStatus",
        "getCanResolve",
        "getCanReply",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final canChangeStatus:Z

.field private final canDelete:Z

.field private final canEdit:Z

.field private final canReply:Z

.field private final canResolve:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "can_delete"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "can_edit"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "can_change_status"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "can_resolve"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "can_reply"
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canDelete:Z

    .line 11
    iput-boolean p2, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canEdit:Z

    .line 14
    iput-boolean p3, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canChangeStatus:Z

    .line 17
    iput-boolean p4, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canResolve:Z

    .line 20
    iput-boolean p5, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canReply:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 7
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;-><init>(ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;ZZZZZILjava/lang/Object;)Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canDelete:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canEdit:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canChangeStatus:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canResolve:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canReply:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->copy(ZZZZZ)Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canDelete:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canEdit:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canChangeStatus:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canResolve:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canReply:Z

    return p0
.end method

.method public final copy(ZZZZZ)Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "can_delete"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "can_edit"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "can_change_status"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "can_resolve"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "can_reply"
        .end annotation
    .end param

    new-instance p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;-><init>(ZZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    iget-boolean v1, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canDelete:Z

    iget-boolean v3, p1, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canDelete:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canEdit:Z

    iget-boolean v3, p1, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canEdit:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canChangeStatus:Z

    iget-boolean v3, p1, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canChangeStatus:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canResolve:Z

    iget-boolean v3, p1, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canResolve:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canReply:Z

    iget-boolean p1, p1, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canReply:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCanChangeStatus()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canChangeStatus:Z

    return p0
.end method

.method public final getCanDelete()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canDelete:Z

    return p0
.end method

.method public final getCanEdit()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canEdit:Z

    return p0
.end method

.method public final getCanReply()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canReply:Z

    return p0
.end method

.method public final getCanResolve()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canResolve:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canDelete:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canEdit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canChangeStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canResolve:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canReply:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canDelete:Z

    iget-boolean v1, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canEdit:Z

    iget-boolean v2, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canChangeStatus:Z

    iget-boolean v3, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canResolve:Z

    iget-boolean p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->canReply:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileActivityPermissionsDTO(canDelete="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", canEdit="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canChangeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canResolve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canReply="

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
