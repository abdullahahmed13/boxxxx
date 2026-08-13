.class public final Lcom/box/android/fileactivity/model/CommentUIModelV2;
.super Lcom/box/android/fileactivity/model/FileActivityUIModelV2;
.source "FileActivityUIModelsV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00000\nH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\u0010H\u00c6\u0003J\t\u0010/\u001a\u00020\u0012H\u00c6\u0003J\u0083\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001J\u0013\u00101\u001a\u00020\u00102\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J\t\u00106\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00067"
    }
    d2 = {
        "Lcom/box/android/fileactivity/model/CommentUIModelV2;",
        "Lcom/box/android/fileactivity/model/FileActivityUIModelV2;",
        "activityId",
        "",
        "message",
        "Lcom/box/android/fileactivity/model/TaggedMessageV2;",
        "createdByUserId",
        "createdByUserName",
        "createdByUserLogin",
        "replies",
        "",
        "replyCountMessage",
        "createdAt",
        "Ljava/util/Date;",
        "modifiedAt",
        "isResolved",
        "",
        "permissions",
        "Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/fileactivity/model/TaggedMessageV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/annotations/FileActivityPermissionsModel;)V",
        "getActivityId",
        "()Ljava/lang/String;",
        "getMessage",
        "()Lcom/box/android/fileactivity/model/TaggedMessageV2;",
        "getCreatedByUserId",
        "getCreatedByUserName",
        "getCreatedByUserLogin",
        "getReplies",
        "()Ljava/util/List;",
        "getReplyCountMessage",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getModifiedAt",
        "()Z",
        "getPermissions",
        "()Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;",
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
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "file-activity_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activityId:Ljava/lang/String;

.field private final createdAt:Ljava/util/Date;

.field private final createdByUserId:Ljava/lang/String;

.field private final createdByUserLogin:Ljava/lang/String;

.field private final createdByUserName:Ljava/lang/String;

.field private final isResolved:Z

.field private final message:Lcom/box/android/fileactivity/model/TaggedMessageV2;

.field private final modifiedAt:Ljava/util/Date;

.field private final permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

.field private final replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/fileactivity/model/CommentUIModelV2;",
            ">;"
        }
    .end annotation
.end field

.field private final replyCountMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/fileactivity/model/TaggedMessageV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/annotations/FileActivityPermissionsModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/fileactivity/model/TaggedMessageV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/fileactivity/model/CommentUIModelV2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Z",
            "Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;",
            ")V"
        }
    .end annotation

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdByUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replies"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedAt"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    sget-object v1, Lcom/box/android/domain/models/annotations/FileActivityType;->COMMENT:Lcom/box/android/domain/models/annotations/FileActivityType;

    invoke-direct {v0, p1, v1}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/annotations/FileActivityType;)V

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;-><init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    iput-object p1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->activityId:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->message:Lcom/box/android/fileactivity/model/TaggedMessageV2;

    .line 119
    iput-object p3, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserId:Ljava/lang/String;

    .line 120
    iput-object p4, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserName:Ljava/lang/String;

    .line 121
    iput-object p5, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserLogin:Ljava/lang/String;

    .line 122
    iput-object p6, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replies:Ljava/util/List;

    .line 123
    iput-object p7, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replyCountMessage:Ljava/lang/String;

    .line 124
    iput-object p8, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdAt:Ljava/util/Date;

    .line 125
    iput-object p9, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->modifiedAt:Ljava/util/Date;

    .line 126
    iput-boolean p10, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->isResolved:Z

    .line 127
    iput-object p11, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/fileactivity/model/TaggedMessageV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/annotations/FileActivityPermissionsModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 116
    invoke-direct/range {v1 .. v12}, Lcom/box/android/fileactivity/model/CommentUIModelV2;-><init>(Ljava/lang/String;Lcom/box/android/fileactivity/model/TaggedMessageV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/annotations/FileActivityPermissionsModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/fileactivity/model/CommentUIModelV2;Ljava/lang/String;Lcom/box/android/fileactivity/model/TaggedMessageV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/annotations/FileActivityPermissionsModel;ILjava/lang/Object;)Lcom/box/android/fileactivity/model/CommentUIModelV2;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->activityId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->message:Lcom/box/android/fileactivity/model/TaggedMessageV2;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserLogin:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replies:Ljava/util/List;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replyCountMessage:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdAt:Ljava/util/Date;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->modifiedAt:Ljava/util/Date;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-boolean p10, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->isResolved:Z

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    :cond_a
    move p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->copy(Ljava/lang/String;Lcom/box/android/fileactivity/model/TaggedMessageV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/annotations/FileActivityPermissionsModel;)Lcom/box/android/fileactivity/model/CommentUIModelV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->activityId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->isResolved:Z

    return p0
.end method

.method public final component11()Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    return-object p0
.end method

.method public final component2()Lcom/box/android/fileactivity/model/TaggedMessageV2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->message:Lcom/box/android/fileactivity/model/TaggedMessageV2;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserLogin:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/fileactivity/model/CommentUIModelV2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replies:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replyCountMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component9()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->modifiedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/fileactivity/model/TaggedMessageV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/annotations/FileActivityPermissionsModel;)Lcom/box/android/fileactivity/model/CommentUIModelV2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/fileactivity/model/TaggedMessageV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/fileactivity/model/CommentUIModelV2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Z",
            "Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;",
            ")",
            "Lcom/box/android/fileactivity/model/CommentUIModelV2;"
        }
    .end annotation

    const-string p0, "activityId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdByUserId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "replies"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modifiedAt"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissions"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/box/android/fileactivity/model/CommentUIModelV2;-><init>(Ljava/lang/String;Lcom/box/android/fileactivity/model/TaggedMessageV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/annotations/FileActivityPermissionsModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->activityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/fileactivity/model/CommentUIModelV2;->activityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->message:Lcom/box/android/fileactivity/model/TaggedMessageV2;

    iget-object v3, p1, Lcom/box/android/fileactivity/model/CommentUIModelV2;->message:Lcom/box/android/fileactivity/model/TaggedMessageV2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserLogin:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserLogin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replies:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replyCountMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replyCountMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->modifiedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/fileactivity/model/CommentUIModelV2;->modifiedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->isResolved:Z

    iget-boolean v3, p1, Lcom/box/android/fileactivity/model/CommentUIModelV2;->isResolved:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    iget-object p1, p1, Lcom/box/android/fileactivity/model/CommentUIModelV2;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->activityId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getCreatedByUserId()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedByUserLogin()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserLogin:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedByUserName()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Lcom/box/android/fileactivity/model/TaggedMessageV2;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->message:Lcom/box/android/fileactivity/model/TaggedMessageV2;

    return-object p0
.end method

.method public final getModifiedAt()Ljava/util/Date;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->modifiedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getPermissions()Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    return-object p0
.end method

.method public final getReplies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/fileactivity/model/CommentUIModelV2;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replies:Ljava/util/List;

    return-object p0
.end method

.method public final getReplyCountMessage()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replyCountMessage:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->activityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->message:Lcom/box/android/fileactivity/model/TaggedMessageV2;

    invoke-virtual {v1}, Lcom/box/android/fileactivity/model/TaggedMessageV2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserName:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserLogin:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replies:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replyCountMessage:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->modifiedAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->isResolved:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isResolved()Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->isResolved:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->activityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->message:Lcom/box/android/fileactivity/model/TaggedMessageV2;

    iget-object v2, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserId:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserName:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdByUserLogin:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replies:Ljava/util/List;

    iget-object v6, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->replyCountMessage:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->createdAt:Ljava/util/Date;

    iget-object v8, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->modifiedAt:Ljava/util/Date;

    iget-boolean v9, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->isResolved:Z

    iget-object p0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;->permissions:Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CommentUIModelV2(activityId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", message="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdByUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdByUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdByUserLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replyCountMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isResolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissions="

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
