.class public final Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;
.super Ljava/lang/Object;
.source "InboxNotificationCollaborationDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;",
        "",
        "id",
        "",
        "type",
        "role",
        "status",
        "createdBy",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;",
        "acceptanceRequirementsStatus",
        "Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "getRole",
        "getStatus",
        "getCreatedBy",
        "()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;",
        "getAcceptanceRequirementsStatus",
        "()Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
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
.field private final acceptanceRequirementsStatus:Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

.field private final createdBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

.field private final id:Ljava/lang/String;

.field private final role:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "role"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p5    # Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_by"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "acceptance_requirements_status"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdBy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptanceRequirementsStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->type:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->role:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->status:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->createdBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    .line 13
    iput-object p6, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->acceptanceRequirementsStatus:Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->role:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->status:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->createdBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->acceptanceRequirementsStatus:Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->role:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->createdBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    return-object p0
.end method

.method public final component6()Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->acceptanceRequirementsStatus:Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "role"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p5    # Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_by"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "acceptance_requirements_status"
        .end annotation
    .end param

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "role"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "status"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdBy"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "acceptanceRequirementsStatus"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->createdBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->createdBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->acceptanceRequirementsStatus:Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->acceptanceRequirementsStatus:Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAcceptanceRequirementsStatus()Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->acceptanceRequirementsStatus:Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    return-object p0
.end method

.method public final getCreatedBy()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->createdBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->role:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->role:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->createdBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->acceptanceRequirementsStatus:Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->role:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->status:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->createdBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->acceptanceRequirementsStatus:Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InboxNotificationCollaborationDTO(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", type="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acceptanceRequirementsStatus="

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
