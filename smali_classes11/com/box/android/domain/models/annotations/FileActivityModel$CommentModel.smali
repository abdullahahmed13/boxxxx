.class public final Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;
.super Lcom/box/android/domain/models/annotations/FileActivityModel;
.source "FileActivityModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/annotations/FileActivityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\t\u0010.\u001a\u00020\u0010H\u00c6\u0003J\t\u0010/\u001a\u00020\u0012H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J}\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u00020\u000eH\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017\u00a8\u00068"
    }
    d2 = {
        "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel;",
        "id",
        "",
        "message",
        "mentions",
        "",
        "Lcom/box/android/domain/models/annotations/CommentMentionModel;",
        "created",
        "Lcom/box/android/domain/models/annotations/UserEventModel;",
        "modifiedDate",
        "Ljava/util/Date;",
        "replies",
        "totalReplyCount",
        "",
        "status",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$Status;",
        "permissions",
        "Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;",
        "parentFileActivityId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/annotations/UserEventModel;Ljava/util/Date;Ljava/util/List;ILcom/box/android/domain/models/annotations/FileActivityModel$Status;Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getMessage",
        "getMentions",
        "()Ljava/util/List;",
        "getCreated",
        "()Lcom/box/android/domain/models/annotations/UserEventModel;",
        "getModifiedDate",
        "()Ljava/util/Date;",
        "getReplies",
        "getTotalReplyCount",
        "()I",
        "getStatus",
        "()Lcom/box/android/domain/models/annotations/FileActivityModel$Status;",
        "getPermissions",
        "()Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;",
        "getParentFileActivityId",
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
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final created:Lcom/box/android/domain/models/annotations/UserEventModel;

.field private final id:Ljava/lang/String;

.field private final mentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/CommentMentionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final modifiedDate:Ljava/util/Date;

.field private final parentFileActivityId:Ljava/lang/String;

.field private final permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

.field private final replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

.field private final totalReplyCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/annotations/UserEventModel;Ljava/util/Date;Ljava/util/List;ILcom/box/android/domain/models/annotations/FileActivityModel$Status;Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/CommentMentionModel;",
            ">;",
            "Lcom/box/android/domain/models/annotations/UserEventModel;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
            ">;I",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$Status;",
            "Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replies"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/box/android/domain/models/annotations/FileActivityModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object p1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->id:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->message:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->mentions:Ljava/util/List;

    .line 50
    iput-object p4, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->created:Lcom/box/android/domain/models/annotations/UserEventModel;

    .line 51
    iput-object p5, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->modifiedDate:Ljava/util/Date;

    .line 52
    iput-object p6, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->replies:Ljava/util/List;

    .line 53
    iput p7, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->totalReplyCount:I

    .line 54
    iput-object p8, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    .line 55
    iput-object p9, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    .line 56
    iput-object p10, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->parentFileActivityId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/annotations/UserEventModel;Ljava/util/Date;Ljava/util/List;ILcom/box/android/domain/models/annotations/FileActivityModel$Status;Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->OPEN:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 46
    invoke-direct/range {v2 .. v12}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/annotations/UserEventModel;Ljava/util/Date;Ljava/util/List;ILcom/box/android/domain/models/annotations/FileActivityModel$Status;Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/annotations/UserEventModel;Ljava/util/Date;Ljava/util/List;ILcom/box/android/domain/models/annotations/FileActivityModel$Status;Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->mentions:Ljava/util/List;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->created:Lcom/box/android/domain/models/annotations/UserEventModel;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->modifiedDate:Ljava/util/Date;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->replies:Ljava/util/List;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->totalReplyCount:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->parentFileActivityId:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/annotations/UserEventModel;Ljava/util/Date;Ljava/util/List;ILcom/box/android/domain/models/annotations/FileActivityModel$Status;Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;Ljava/lang/String;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->parentFileActivityId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/CommentMentionModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->mentions:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/annotations/UserEventModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->created:Lcom/box/android/domain/models/annotations/UserEventModel;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->modifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->replies:Ljava/util/List;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->totalReplyCount:I

    return p0
.end method

.method public final component8()Lcom/box/android/domain/models/annotations/FileActivityModel$Status;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    return-object p0
.end method

.method public final component9()Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/annotations/UserEventModel;Ljava/util/Date;Ljava/util/List;ILcom/box/android/domain/models/annotations/FileActivityModel$Status;Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;Ljava/lang/String;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/CommentMentionModel;",
            ">;",
            "Lcom/box/android/domain/models/annotations/UserEventModel;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
            ">;I",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$Status;",
            "Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mentions"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "created"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "replies"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "status"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissions"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/annotations/UserEventModel;Ljava/util/Date;Ljava/util/List;ILcom/box/android/domain/models/annotations/FileActivityModel$Status;Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->mentions:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->mentions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->created:Lcom/box/android/domain/models/annotations/UserEventModel;

    iget-object v3, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->created:Lcom/box/android/domain/models/annotations/UserEventModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->modifiedDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->modifiedDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->replies:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->replies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->totalReplyCount:I

    iget v3, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->totalReplyCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    iget-object v3, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    iget-object v3, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->parentFileActivityId:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->parentFileActivityId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCreated()Lcom/box/android/domain/models/annotations/UserEventModel;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->created:Lcom/box/android/domain/models/annotations/UserEventModel;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMentions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/CommentMentionModel;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->mentions:Ljava/util/List;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getModifiedDate()Ljava/util/Date;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->modifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public final getParentFileActivityId()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->parentFileActivityId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPermissions()Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    return-object p0
.end method

.method public final getReplies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->replies:Ljava/util/List;

    return-object p0
.end method

.method public final getStatus()Lcom/box/android/domain/models/annotations/FileActivityModel$Status;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    return-object p0
.end method

.method public final getTotalReplyCount()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->totalReplyCount:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->mentions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->created:Lcom/box/android/domain/models/annotations/UserEventModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/annotations/UserEventModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->modifiedDate:Ljava/util/Date;

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

    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->replies:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->totalReplyCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    invoke-virtual {v1}, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->parentFileActivityId:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->mentions:Ljava/util/List;

    iget-object v3, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->created:Lcom/box/android/domain/models/annotations/UserEventModel;

    iget-object v4, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->modifiedDate:Ljava/util/Date;

    iget-object v5, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->replies:Ljava/util/List;

    iget v6, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->totalReplyCount:I

    iget-object v7, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    iget-object v8, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->parentFileActivityId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CommentModel(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", message="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalReplyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentFileActivityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
