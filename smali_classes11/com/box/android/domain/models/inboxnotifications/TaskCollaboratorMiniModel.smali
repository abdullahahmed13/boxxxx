.class public final Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;
.super Ljava/lang/Object;
.source "InboxNotificationTaskModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "id",
        "",
        "type",
        "role",
        "Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;",
        "target",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "getRole",
        "()Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;",
        "getTarget",
        "()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final id:Ljava/lang/String;

.field private final role:Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;

.field private final target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->type:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->role:Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;

    .line 27
    iput-object p4, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->role:Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->role:Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "role"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->role:Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->role:Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    iget-object p1, p1, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getRole()Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->role:Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;

    return-object p0
.end method

.method public final getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->role:Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->role:Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaskCollaboratorMiniModel(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

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
