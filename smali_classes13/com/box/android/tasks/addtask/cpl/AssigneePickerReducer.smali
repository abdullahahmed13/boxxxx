.class public final Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;
.super Ljava/lang/Object;
.source "AssigneePickerReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;,
        Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;",
        "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssigneePickerReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssigneePickerReducer.kt\ncom/box/android/tasks/addtask/cpl/AssigneePickerReducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1634#2,3:175\n827#2:178\n855#2,2:179\n774#2:181\n865#2,2:182\n1617#2,9:184\n1869#2:193\n1870#2:196\n1626#2:197\n1761#2,3:198\n827#2:201\n855#2,2:202\n1#3:194\n1#3:195\n*S KotlinDebug\n*F\n+ 1 AssigneePickerReducer.kt\ncom/box/android/tasks/addtask/cpl/AssigneePickerReducer\n*L\n149#1:175,3\n150#1:178\n150#1:179,2\n153#1:181\n153#1:182,2\n162#1:184,9\n162#1:193\n162#1:196\n162#1:197\n90#1:198,3\n106#1:201\n106#1:202,2\n162#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001a\u001bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J2\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0014\u0010\u0015\u001a\u00020\u0016*\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u0008\u0012\u0004\u0012\u00020\u00190\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;",
        "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;",
        "environment",
        "Lcom/box/android/tasks/addtask/cpl/AssigneePickerEnvironment;",
        "<init>",
        "(Lcom/box/android/tasks/addtask/cpl/AssigneePickerEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "handleLoad",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "filter",
        "",
        "Lcom/box/android/base/models/UserMiniUIModel;",
        "all",
        "selected",
        "query",
        "",
        "matches",
        "",
        "needle",
        "toUserMiniModels",
        "Lcom/box/androidsdk/content/models/BoxCollaborator;",
        "State",
        "Action",
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
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/tasks/addtask/cpl/AssigneePickerEnvironment;


# direct methods
.method public static synthetic $r8$lambda$7fPecq1XObrW7ob4V0pEKzKboMU(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->build$lambda$0(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/tasks/addtask/cpl/AssigneePickerEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->environment:Lcom/box/android/tasks/addtask/cpl/AssigneePickerEnvironment;

    .line 54
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lcom/box/android/cpl/Reducable;

    iput-object p1, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;)Lcom/box/android/tasks/addtask/cpl/AssigneePickerEnvironment;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->environment:Lcom/box/android/tasks/addtask/cpl/AssigneePickerEnvironment;

    return-object p0
.end method

.method public static final synthetic access$toUserMiniModels(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->toUserMiniModels(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 14

    move-object/from16 v2, p2

    const-string/jumbo v3, "state"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v3, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$Load;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$Load;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->handleLoad(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    instance-of v3, v2, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$Loaded;

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 62
    check-cast v2, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$Loaded;

    invoke-virtual {v2}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$Loaded;->getCollaborators()Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$Loaded;->getCollaborators()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getSelected()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->filter(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v9, 0x93

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 59
    invoke-static/range {v0 .. v10}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    move-result-object v0

    .line 58
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 67
    :cond_1
    sget-object v1, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$LoadFailed;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$LoadFailed;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v9, 0x97

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v10}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    move-result-object v0

    .line 67
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 75
    :cond_2
    instance-of v1, v2, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$QueryChanged;

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getAllCollaborators()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 78
    :cond_3
    check-cast v2, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$QueryChanged;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$QueryChanged;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getSelected()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$QueryChanged;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v4, v3}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->filter(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 77
    invoke-static/range {v0 .. v10}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getLoadFailed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->isLoading()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$Load;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$Load;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 85
    :cond_4
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 89
    :cond_5
    instance-of v1, v2, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$AssigneeSelected;

    if-eqz v1, :cond_a

    .line 90
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getSelected()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 198
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    .line 199
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/base/models/UserMiniUIModel;

    .line 90
    invoke-virtual {v4}, Lcom/box/android/base/models/UserMiniUIModel;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$AssigneeSelected;

    invoke-virtual {v5}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$AssigneeSelected;->getAssignee()Lcom/box/android/base/models/UserMiniUIModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/base/models/UserMiniUIModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 91
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, p1, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 93
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getSelected()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v2, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$AssigneeSelected;

    invoke-virtual {v2}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$AssigneeSelected;->getAssignee()Lcom/box/android/base/models/UserMiniUIModel;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 94
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 99
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getAllCollaborators()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_9
    const-string v2, ""

    invoke-direct {p0, v1, v5, v2}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->filter(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v9, 0x65

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 95
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    move-result-object v0

    .line 94
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 105
    :cond_a
    instance-of v1, v2, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$AssigneeRemoved;

    if-eqz v1, :cond_e

    .line 106
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getSelected()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/box/android/base/models/UserMiniUIModel;

    .line 106
    invoke-virtual {v5}, Lcom/box/android/base/models/UserMiniUIModel;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$AssigneeRemoved;

    invoke-virtual {v6}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$AssigneeRemoved;->getAssignee()Lcom/box/android/base/models/UserMiniUIModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/base/models/UserMiniUIModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 202
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_c
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 107
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 110
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getAllCollaborators()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_d
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v5, v2}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->filter(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v9, 0xe7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 108
    invoke-static/range {v0 .. v10}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    move-result-object v0

    .line 107
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 115
    :cond_e
    sget-object v1, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$QueryFocusLost;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$QueryFocusLost;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 116
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 117
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getAllCollaborators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 118
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getAllCollaborators()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getSelected()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->filter(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 120
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 122
    :cond_f
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 55
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final filter(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;"
        }
    .end annotation

    .line 149
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .line 175
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Lcom/box/android/base/models/UserMiniUIModel;

    .line 149
    invoke-virtual {v1}, Lcom/box/android/base/models/UserMiniUIModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/base/models/UserMiniUIModel;

    .line 150
    invoke-virtual {v2}, Lcom/box/android/base/models/UserMiniUIModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 151
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p2

    .line 152
    :cond_3
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    check-cast p2, Ljava/lang/Iterable;

    .line 181
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 182
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/base/models/UserMiniUIModel;

    .line 153
    invoke-direct {p0, v1, p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->matches(Lcom/box/android/base/models/UserMiniUIModel;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 183
    :cond_5
    check-cast p3, Ljava/util/List;

    return-object p3
.end method

.method private final handleLoad(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getAllCollaborators()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x9f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    .line 131
    invoke-static/range {v2 .. v12}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    move-result-object p1

    .line 132
    new-instance v3, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$handleLoad$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$handleLoad$1;-><init>(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 130
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_1
    :goto_0
    move-object v2, p1

    .line 129
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v1, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final matches(Lcom/box/android/base/models/UserMiniUIModel;Ljava/lang/String;)Z
    .locals 2

    .line 157
    invoke-virtual {p1}, Lcom/box/android/base/models/UserMiniUIModel;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    .line 158
    invoke-virtual {p1}, Lcom/box/android/base/models/UserMiniUIModel;->getLogin()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method private final toUserMiniModels(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/androidsdk/content/models/BoxCollaborator;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/UserMiniUIModel;",
            ">;"
        }
    .end annotation

    .line 162
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 163
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    .line 165
    :cond_3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getLogin()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    .line 167
    :cond_5
    new-instance v2, Lcom/box/android/base/models/UserMiniUIModel;

    .line 170
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getLogin()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {v2, v1, v3, v0}, Lcom/box/android/base/models/UserMiniUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_0

    .line 192
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_6
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 22
    check-cast p1, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    check-cast p2, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;->reduce(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
