.class public final Lcom/box/android/domain/models/InboxCollaborationResponseModel;
.super Ljava/lang/Object;
.source "InboxCollaborationResponseModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u00105\u001a\u00020\u0014H\u00c6\u0003J\u0093\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u00107\u001a\u00020\u00142\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u00020;H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010(\u00a8\u0006="
    }
    d2 = {
        "Lcom/box/android/domain/models/InboxCollaborationResponseModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "type",
        "",
        "id",
        "createdBy",
        "Lcom/box/android/domain/models/item/UserModel;",
        "createdAt",
        "Ljava/util/Date;",
        "modifiedAt",
        "expiresAt",
        "status",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;",
        "accessibleBy",
        "inviteEmail",
        "role",
        "acknowledgedAt",
        "item",
        "Lcom/box/android/domain/models/ItemId;",
        "isAccessOnly",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lcom/box/android/domain/models/item/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/ItemId;Z)V",
        "getType",
        "()Ljava/lang/String;",
        "getId",
        "getCreatedBy",
        "()Lcom/box/android/domain/models/item/UserModel;",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getModifiedAt",
        "getExpiresAt",
        "getStatus",
        "()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;",
        "getAccessibleBy",
        "getInviteEmail",
        "getRole",
        "getAcknowledgedAt",
        "getItem",
        "()Lcom/box/android/domain/models/ItemId;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
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
.field private final accessibleBy:Lcom/box/android/domain/models/item/UserModel;

.field private final acknowledgedAt:Ljava/util/Date;

.field private final createdAt:Ljava/util/Date;

.field private final createdBy:Lcom/box/android/domain/models/item/UserModel;

.field private final expiresAt:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final inviteEmail:Ljava/lang/String;

.field private final isAccessOnly:Z

.field private final item:Lcom/box/android/domain/models/ItemId;

.field private final modifiedAt:Ljava/util/Date;

.field private final role:Ljava/lang/String;

.field private final status:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lcom/box/android/domain/models/item/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/ItemId;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibleBy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->type:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->id:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdBy:Lcom/box/android/domain/models/item/UserModel;

    .line 11
    iput-object p4, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdAt:Ljava/util/Date;

    .line 12
    iput-object p5, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->modifiedAt:Ljava/util/Date;

    .line 13
    iput-object p6, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->expiresAt:Ljava/util/Date;

    .line 14
    iput-object p7, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->status:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    .line 15
    iput-object p8, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->accessibleBy:Lcom/box/android/domain/models/item/UserModel;

    .line 16
    iput-object p9, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->inviteEmail:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->role:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->acknowledgedAt:Ljava/util/Date;

    .line 19
    iput-object p12, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->item:Lcom/box/android/domain/models/ItemId;

    .line 20
    iput-boolean p13, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->isAccessOnly:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/InboxCollaborationResponseModel;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lcom/box/android/domain/models/item/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/ItemId;ZILjava/lang/Object;)Lcom/box/android/domain/models/InboxCollaborationResponseModel;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdBy:Lcom/box/android/domain/models/item/UserModel;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdAt:Ljava/util/Date;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->modifiedAt:Ljava/util/Date;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->expiresAt:Ljava/util/Date;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->status:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->accessibleBy:Lcom/box/android/domain/models/item/UserModel;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->inviteEmail:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->role:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->acknowledgedAt:Ljava/util/Date;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->item:Lcom/box/android/domain/models/ItemId;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->isAccessOnly:Z

    move/from16 p15, v0

    goto :goto_b

    :cond_c
    move/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lcom/box/android/domain/models/item/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/ItemId;Z)Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->role:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->acknowledgedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component12()Lcom/box/android/domain/models/ItemId;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->item:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->isAccessOnly:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/item/UserModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdBy:Lcom/box/android/domain/models/item/UserModel;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->modifiedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->expiresAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component7()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->status:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    return-object p0
.end method

.method public final component8()Lcom/box/android/domain/models/item/UserModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->accessibleBy:Lcom/box/android/domain/models/item/UserModel;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->inviteEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lcom/box/android/domain/models/item/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/ItemId;Z)Lcom/box/android/domain/models/InboxCollaborationResponseModel;
    .locals 14

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    move-object/from16 v2, p2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdBy"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modifiedAt"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "status"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accessibleBy"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "role"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    move-object v1, p1

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/box/android/domain/models/InboxCollaborationResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lcom/box/android/domain/models/item/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/ItemId;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdBy:Lcom/box/android/domain/models/item/UserModel;

    iget-object v3, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdBy:Lcom/box/android/domain/models/item/UserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->modifiedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->modifiedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->expiresAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->expiresAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->status:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    iget-object v3, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->status:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->accessibleBy:Lcom/box/android/domain/models/item/UserModel;

    iget-object v3, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->accessibleBy:Lcom/box/android/domain/models/item/UserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->inviteEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->inviteEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->acknowledgedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->acknowledgedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->item:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->item:Lcom/box/android/domain/models/ItemId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->isAccessOnly:Z

    iget-boolean p1, p1, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->isAccessOnly:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAccessibleBy()Lcom/box/android/domain/models/item/UserModel;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->accessibleBy:Lcom/box/android/domain/models/item/UserModel;

    return-object p0
.end method

.method public final getAcknowledgedAt()Ljava/util/Date;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->acknowledgedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getCreatedBy()Lcom/box/android/domain/models/item/UserModel;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdBy:Lcom/box/android/domain/models/item/UserModel;

    return-object p0
.end method

.method public final getExpiresAt()Ljava/util/Date;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->expiresAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getInviteEmail()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->inviteEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final getItem()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->item:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final getModifiedAt()Ljava/util/Date;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->modifiedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->role:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->status:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdBy:Lcom/box/android/domain/models/item/UserModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->modifiedAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->expiresAt:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->status:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->accessibleBy:Lcom/box/android/domain/models/item/UserModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->inviteEmail:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->role:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->acknowledgedAt:Ljava/util/Date;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->item:Lcom/box/android/domain/models/ItemId;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->isAccessOnly:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAccessOnly()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->isAccessOnly:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdBy:Lcom/box/android/domain/models/item/UserModel;

    iget-object v3, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->createdAt:Ljava/util/Date;

    iget-object v4, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->modifiedAt:Ljava/util/Date;

    iget-object v5, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->expiresAt:Ljava/util/Date;

    iget-object v6, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->status:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    iget-object v7, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->accessibleBy:Lcom/box/android/domain/models/item/UserModel;

    iget-object v8, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->inviteEmail:Ljava/lang/String;

    iget-object v9, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->role:Ljava/lang/String;

    iget-object v10, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->acknowledgedAt:Ljava/util/Date;

    iget-object v11, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->item:Lcom/box/android/domain/models/ItemId;

    iget-boolean p0, p0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->isAccessOnly:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "InboxCollaborationResponseModel(type="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", id="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessibleBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inviteEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acknowledgedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAccessOnly="

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
