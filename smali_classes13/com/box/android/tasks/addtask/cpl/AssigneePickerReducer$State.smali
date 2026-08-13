.class public final Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;
.super Ljava/lang/Object;
.source "AssigneePickerReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003Jm\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;",
        "",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "query",
        "",
        "allCollaborators",
        "",
        "Lcom/box/android/base/models/UserMiniUIModel;",
        "suggestions",
        "selected",
        "isLoading",
        "",
        "loadFailed",
        "invalidUser",
        "<init>",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V",
        "getItemId",
        "()Lcom/box/android/domain/models/ItemId;",
        "getQuery",
        "()Ljava/lang/String;",
        "getAllCollaborators",
        "()Ljava/util/List;",
        "getSuggestions",
        "getSelected",
        "()Z",
        "getLoadFailed",
        "getInvalidUser",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "tasks_generalProdRelease"
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
.field private final allCollaborators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidUser:Z

.field private final isLoading:Z

.field private final itemId:Lcom/box/android/domain/models/ItemId;

.field private final loadFailed:Z

.field private final query:Ljava/lang/String;

.field private final selected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    .line 27
    iput-object p2, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->query:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->allCollaborators:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->suggestions:Ljava/util/List;

    .line 31
    iput-object p5, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->selected:Ljava/util/List;

    .line 32
    iput-boolean p6, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->isLoading:Z

    .line 34
    iput-boolean p7, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->loadFailed:Z

    .line 36
    iput-boolean p8, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->invalidUser:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 27
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move/from16 p10, v6

    goto :goto_6

    :cond_6
    move/from16 p10, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move/from16 p8, v5

    move/from16 p9, v7

    .line 25
    invoke-direct/range {p2 .. p10}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->query:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->allCollaborators:Ljava/util/List;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->suggestions:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->selected:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->isLoading:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->loadFailed:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->invalidUser:Z

    :cond_7
    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->copy(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/ItemId;
    .locals 0

    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->query:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->allCollaborators:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->selected:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->isLoading:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->loadFailed:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->invalidUser:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;ZZZ)",
            "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;"
        }
    .end annotation

    const-string p0, "itemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "query"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "suggestions"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "selected"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p1, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->allCollaborators:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->allCollaborators:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->suggestions:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->suggestions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->selected:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->selected:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->isLoading:Z

    iget-boolean v3, p1, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->isLoading:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->loadFailed:Z

    iget-boolean v3, p1, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->loadFailed:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->invalidUser:Z

    iget-boolean p1, p1, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->invalidUser:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAllCollaborators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->allCollaborators:Ljava/util/List;

    return-object p0
.end method

.method public final getInvalidUser()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->invalidUser:Z

    return p0
.end method

.method public final getItemId()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final getLoadFailed()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->loadFailed:Z

    return p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->query:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelected()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->selected:Ljava/util/List;

    return-object p0
.end method

.method public final getSuggestions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->query:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->allCollaborators:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->suggestions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->selected:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->isLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->loadFailed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->invalidUser:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isLoading()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->isLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->query:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->allCollaborators:Ljava/util/List;

    iget-object v3, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->suggestions:Ljava/util/List;

    iget-object v4, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->selected:Ljava/util/List;

    iget-boolean v5, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->isLoading:Z

    iget-boolean v6, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->loadFailed:Z

    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->invalidUser:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "State(itemId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", query="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allCollaborators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", invalidUser="

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
