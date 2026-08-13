.class public final Lcom/box/android/jobsui/JobItemReducer$State;
.super Ljava/lang/Object;
.source "JobItemReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Identifiable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/jobsui/JobItemReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Identifiable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0004H\u00c6\u0003J\t\u0010&\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\rH\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003Ju\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\u0013\u0010/\u001a\u00020\u00112\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\rH\u00d6\u0001J\t\u00103\u001a\u00020\u0002H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0014\u0010#\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0018\u00a8\u00064"
    }
    d2 = {
        "Lcom/box/android/jobsui/JobItemReducer$State;",
        "Lcom/box/android/cpl/Identifiable;",
        "",
        "jobItemId",
        "Lcom/box/android/jobsui/JobItemId;",
        "title",
        "description",
        "thumbnail",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/box/android/base/compose/ItemThumbnail;",
        "item",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "iconRes",
        "",
        "progress",
        "Lcom/box/android/jobsui/JobStatusUIState;",
        "isSelected",
        "",
        "contentUrl",
        "<init>",
        "(Lcom/box/android/jobsui/JobItemId;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/box/android/domain/models/item/ItemModel;ILkotlinx/coroutines/flow/StateFlow;ZLjava/lang/String;)V",
        "getJobItemId",
        "()Lcom/box/android/jobsui/JobItemId;",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getThumbnail",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getItem",
        "()Lcom/box/android/domain/models/item/ItemModel;",
        "getIconRes",
        "()I",
        "getProgress",
        "()Z",
        "getContentUrl",
        "id",
        "getId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "jobsui_generalProdRelease"
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
.field private final contentUrl:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final iconRes:I

.field private final isSelected:Z

.field private final item:Lcom/box/android/domain/models/item/ItemModel;

.field private final jobItemId:Lcom/box/android/jobsui/JobItemId;

.field private final progress:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/box/android/jobsui/JobStatusUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnail:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/box/android/base/compose/ItemThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/jobsui/JobItemId;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/box/android/domain/models/item/ItemModel;ILkotlinx/coroutines/flow/StateFlow;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/jobsui/JobItemId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/box/android/base/compose/ItemThumbnail;",
            ">;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "I",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/box/android/jobsui/JobStatusUIState;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "jobItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progress"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->jobItemId:Lcom/box/android/jobsui/JobItemId;

    .line 31
    iput-object p2, p0, Lcom/box/android/jobsui/JobItemReducer$State;->title:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/box/android/jobsui/JobItemReducer$State;->description:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/box/android/jobsui/JobItemReducer$State;->thumbnail:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    iput-object p5, p0, Lcom/box/android/jobsui/JobItemReducer$State;->item:Lcom/box/android/domain/models/item/ItemModel;

    .line 35
    iput p6, p0, Lcom/box/android/jobsui/JobItemReducer$State;->iconRes:I

    .line 36
    iput-object p7, p0, Lcom/box/android/jobsui/JobItemReducer$State;->progress:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    iput-boolean p8, p0, Lcom/box/android/jobsui/JobItemReducer$State;->isSelected:Z

    .line 38
    iput-object p9, p0, Lcom/box/android/jobsui/JobItemReducer$State;->contentUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/jobsui/JobItemId;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/box/android/domain/models/item/ItemModel;ILkotlinx/coroutines/flow/StateFlow;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/box/android/jobsui/JobItemReducer$State;-><init>(Lcom/box/android/jobsui/JobItemId;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/box/android/domain/models/item/ItemModel;ILkotlinx/coroutines/flow/StateFlow;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemId;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/box/android/domain/models/item/ItemModel;ILkotlinx/coroutines/flow/StateFlow;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/jobsui/JobItemReducer$State;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->jobItemId:Lcom/box/android/jobsui/JobItemId;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/box/android/jobsui/JobItemReducer$State;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/box/android/jobsui/JobItemReducer$State;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/box/android/jobsui/JobItemReducer$State;->thumbnail:Lkotlinx/coroutines/flow/StateFlow;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/box/android/jobsui/JobItemReducer$State;->item:Lcom/box/android/domain/models/item/ItemModel;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/box/android/jobsui/JobItemReducer$State;->iconRes:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/box/android/jobsui/JobItemReducer$State;->progress:Lkotlinx/coroutines/flow/StateFlow;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/box/android/jobsui/JobItemReducer$State;->isSelected:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/box/android/jobsui/JobItemReducer$State;->contentUrl:Ljava/lang/String;

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/box/android/jobsui/JobItemReducer$State;->copy(Lcom/box/android/jobsui/JobItemId;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/box/android/domain/models/item/ItemModel;ILkotlinx/coroutines/flow/StateFlow;ZLjava/lang/String;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/jobsui/JobItemId;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->jobItemId:Lcom/box/android/jobsui/JobItemId;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/box/android/base/compose/ItemThumbnail;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->thumbnail:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/models/item/ItemModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->item:Lcom/box/android/domain/models/item/ItemModel;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->iconRes:I

    return p0
.end method

.method public final component7()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/box/android/jobsui/JobStatusUIState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->progress:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->isSelected:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->contentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/android/jobsui/JobItemId;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/box/android/domain/models/item/ItemModel;ILkotlinx/coroutines/flow/StateFlow;ZLjava/lang/String;)Lcom/box/android/jobsui/JobItemReducer$State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/jobsui/JobItemId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/box/android/base/compose/ItemThumbnail;",
            ">;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "I",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/box/android/jobsui/JobStatusUIState;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/jobsui/JobItemReducer$State;"
        }
    .end annotation

    const-string p0, "jobItemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "title"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "thumbnail"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "progress"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/jobsui/JobItemReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/box/android/jobsui/JobItemReducer$State;-><init>(Lcom/box/android/jobsui/JobItemId;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/box/android/domain/models/item/ItemModel;ILkotlinx/coroutines/flow/StateFlow;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/jobsui/JobItemReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/jobsui/JobItemReducer$State;

    iget-object v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->jobItemId:Lcom/box/android/jobsui/JobItemId;

    iget-object v3, p1, Lcom/box/android/jobsui/JobItemReducer$State;->jobItemId:Lcom/box/android/jobsui/JobItemId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/jobsui/JobItemReducer$State;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/jobsui/JobItemReducer$State;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->thumbnail:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v3, p1, Lcom/box/android/jobsui/JobItemReducer$State;->thumbnail:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->item:Lcom/box/android/domain/models/item/ItemModel;

    iget-object v3, p1, Lcom/box/android/jobsui/JobItemReducer$State;->item:Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->iconRes:I

    iget v3, p1, Lcom/box/android/jobsui/JobItemReducer$State;->iconRes:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->progress:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v3, p1, Lcom/box/android/jobsui/JobItemReducer$State;->progress:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->isSelected:Z

    iget-boolean v3, p1, Lcom/box/android/jobsui/JobItemReducer$State;->isSelected:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->contentUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/jobsui/JobItemReducer$State;->contentUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->contentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconRes()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->iconRes:I

    return p0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobItemReducer$State;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->jobItemId:Lcom/box/android/jobsui/JobItemId;

    invoke-virtual {p0}, Lcom/box/android/jobsui/JobItemId;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getItem()Lcom/box/android/domain/models/item/ItemModel;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->item:Lcom/box/android/domain/models/item/ItemModel;

    return-object p0
.end method

.method public final getJobItemId()Lcom/box/android/jobsui/JobItemId;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->jobItemId:Lcom/box/android/jobsui/JobItemId;

    return-object p0
.end method

.method public final getProgress()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/box/android/jobsui/JobStatusUIState;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->progress:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getThumbnail()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/box/android/base/compose/ItemThumbnail;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->thumbnail:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->jobItemId:Lcom/box/android/jobsui/JobItemId;

    invoke-virtual {v0}, Lcom/box/android/jobsui/JobItemId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->description:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->thumbnail:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->item:Lcom/box/android/domain/models/item/ItemModel;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->iconRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->progress:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->contentUrl:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSelected()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->isSelected:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->jobItemId:Lcom/box/android/jobsui/JobItemId;

    iget-object v1, p0, Lcom/box/android/jobsui/JobItemReducer$State;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/jobsui/JobItemReducer$State;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/jobsui/JobItemReducer$State;->thumbnail:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v4, p0, Lcom/box/android/jobsui/JobItemReducer$State;->item:Lcom/box/android/domain/models/item/ItemModel;

    iget v5, p0, Lcom/box/android/jobsui/JobItemReducer$State;->iconRes:I

    iget-object v6, p0, Lcom/box/android/jobsui/JobItemReducer$State;->progress:Lkotlinx/coroutines/flow/StateFlow;

    iget-boolean v7, p0, Lcom/box/android/jobsui/JobItemReducer$State;->isSelected:Z

    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer$State;->contentUrl:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "State(jobItemId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", title="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentUrl="

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
