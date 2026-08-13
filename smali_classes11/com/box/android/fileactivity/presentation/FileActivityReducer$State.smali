.class public final Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;
.super Ljava/lang/Object;
.source "FileActivitiesReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Identifiable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/fileactivity/presentation/FileActivityReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Identifiable<",
        "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivitiesReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivityReducer$State\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1173:1\n1#2:1174\n1563#3:1175\n1634#3,3:1176\n*S KotlinDebug\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivityReducer$State\n*L\n741#1:1175\n741#1:1176,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010,\u001a\u00020\u0004H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003JS\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\u0013\u00104\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010!\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0014\u0010\"\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001eR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00000%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0%8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\'R\u0011\u0010+\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0018\u00a8\u0006:"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
        "Lcom/box/android/cpl/Identifiable;",
        "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
        "item",
        "Lcom/box/android/fileactivity/model/FileActivityUIModelV2;",
        "currentUserId",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "isSingleThreadView",
        "",
        "modifyState",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;",
        "replyActivity",
        "Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;",
        "parentId",
        "<init>",
        "(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V",
        "getItem",
        "()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;",
        "getCurrentUserId",
        "()Ljava/lang/String;",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "()Z",
        "getModifyState",
        "()Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;",
        "getReplyActivity",
        "()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;",
        "getParentId",
        "()Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
        "modifyDescription",
        "getModifyDescription",
        "isItemOrReplyInModifyState",
        "id",
        "getId",
        "shownReplies",
        "",
        "getShownReplies",
        "()Ljava/util/List;",
        "enabledMenuItems",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;",
        "getEnabledMenuItems",
        "isEdited",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final currentUserId:Ljava/lang/String;

.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final isEdited:Z

.field private final isItemOrReplyInModifyState:Z

.field private final isSingleThreadView:Z

.field private final item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

.field private final modifyDescription:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

.field private final modifyState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

.field private final parentId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

.field private final replyActivity:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "replyActivity"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    .line 704
    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->currentUserId:Ljava/lang/String;

    .line 705
    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 706
    iput-boolean p4, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isSingleThreadView:Z

    .line 707
    iput-object p5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->modifyState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

    .line 708
    iput-object p6, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->replyActivity:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    .line 709
    iput-object p7, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->parentId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    if-eqz p5, :cond_0

    .line 712
    invoke-virtual {p5}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;->getMessage()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->modifyDescription:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    const/4 p2, 0x1

    if-eqz p5, :cond_2

    move p3, p2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 713
    :goto_0
    iput-boolean p3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isItemOrReplyInModifyState:Z

    .line 764
    invoke-static {p1}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->getCreatedAt(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Ljava/util/Date;

    move-result-object p3

    invoke-static {p1}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->getModifiedAt(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isEdited:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    .line 708
    new-instance p6, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    const/4 p4, 0x3

    invoke-direct {p6, v0, v0, p4, v0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v6, p6

    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move-object v7, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 702
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;-><init>(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V

    return-void
.end method

.method private static final _get_shownReplies_$mapReplyComment(Lcom/box/android/fileactivity/model/CommentUIModelV2;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;)Lcom/box/android/fileactivity/model/CommentUIModelV2;
    .locals 18

    move-object/from16 v0, p1

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->getPermissions()Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    move-result-object v1

    .line 723
    iget-object v2, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    invoke-static {v2}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->isResolved(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Z

    move-result v13

    .line 725
    invoke-virtual {v1}, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->getCanDelete()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->currentUserId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->getCreatedByUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    .line 724
    invoke-static/range {v0 .. v7}, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->copy$default(Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;ZZZZZILjava/lang/Object;)Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    move-result-object v14

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p0

    .line 722
    invoke-static/range {v3 .. v16}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->copy$default(Lcom/box/android/fileactivity/model/CommentUIModelV2;Ljava/lang/String;Lcom/box/android/fileactivity/model/TaggedMessageV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/annotations/FileActivityPermissionsModel;ILjava/lang/Object;)Lcom/box/android/fileactivity/model/CommentUIModelV2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->currentUserId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isSingleThreadView:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->modifyState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->replyActivity:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->parentId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->copy(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->currentUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isSingleThreadView:Z

    return p0
.end method

.method public final component5()Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->modifyState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

    return-object p0
.end method

.method public final component6()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->replyActivity:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    return-object p0
.end method

.method public final component7()Lcom/box/android/domain/models/annotations/FileActivityIdModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->parentId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    return-object p0
.end method

.method public final copy(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;
    .locals 8

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentUserId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileModel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "replyActivity"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;-><init>(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->currentUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->currentUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isSingleThreadView:Z

    iget-boolean v3, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isSingleThreadView:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->modifyState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->modifyState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->replyActivity:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->replyActivity:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->parentId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    iget-object p1, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->parentId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentUserId()Ljava/lang/String;
    .locals 0

    .line 704
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->currentUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnabledMenuItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;",
            ">;"
        }
    .end annotation

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 749
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    invoke-static {v1}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->getPermissions(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 751
    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->getCanChangeStatus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 752
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    invoke-static {p0}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->isResolved(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 753
    sget-object p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->Companion:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig$Companion;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig$Companion;->getUNRESOLVE()Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 755
    :cond_1
    sget-object p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->Companion:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig$Companion;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig$Companion;->getRESOLVE()Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->getCanEdit()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->Companion:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig$Companion;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig$Companion;->getMODIFY()Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    :cond_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->getCanDelete()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;->Companion:Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig$Companion;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig$Companion;->getDELETE()Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 705
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;
    .locals 0

    .line 716
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 702
    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p0

    return-object p0
.end method

.method public final getItem()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;
    .locals 0

    .line 703
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    return-object p0
.end method

.method public final getModifyDescription()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;
    .locals 0

    .line 712
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->modifyDescription:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    return-object p0
.end method

.method public final getModifyState()Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->modifyState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

    return-object p0
.end method

.method public final getParentId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;
    .locals 0

    .line 709
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->parentId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    return-object p0
.end method

.method public final getReplyActivity()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;
    .locals 0

    .line 708
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->replyActivity:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    return-object p0
.end method

.method public final getShownReplies()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            ">;"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    .line 731
    instance-of v1, v0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 731
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->getReplies(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Ljava/util/List;

    move-result-object v0

    .line 735
    iget-boolean v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isSingleThreadView:Z

    if-eqz v1, :cond_2

    goto :goto_3

    .line 738
    :cond_2
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    invoke-static {v1}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->isResolved(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 741
    :cond_5
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 1175
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1177
    check-cast v2, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    .line 742
    new-instance v3, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-static {v2, p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->_get_shownReplies_$mapReplyComment(Lcom/box/android/fileactivity/model/CommentUIModelV2;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;)Lcom/box/android/fileactivity/model/CommentUIModelV2;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->currentUserId:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-boolean v7, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isSingleThreadView:Z

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    invoke-virtual {v2}, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v10

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;-><init>(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1177
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1178
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    invoke-virtual {v0}, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->currentUserId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isSingleThreadView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->modifyState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->replyActivity:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->parentId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEdited()Z
    .locals 0

    .line 764
    iget-boolean p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isEdited:Z

    return p0
.end method

.method public final isItemOrReplyInModifyState()Z
    .locals 0

    .line 713
    iget-boolean p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isItemOrReplyInModifyState:Z

    return p0
.end method

.method public final isSingleThreadView()Z
    .locals 0

    .line 706
    iget-boolean p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isSingleThreadView:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->item:Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->currentUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-boolean v3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isSingleThreadView:Z

    iget-object v4, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->modifyState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->replyActivity:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->parentId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "State(item="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", currentUserId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSingleThreadView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replyActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentId="

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
