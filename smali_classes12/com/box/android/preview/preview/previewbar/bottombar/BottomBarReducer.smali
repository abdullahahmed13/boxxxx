.class public final Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;
.super Ljava/lang/Object;
.source "BottomBarReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;,
        Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;,
        Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;,
        Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;",
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomBarReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomBarReducer.kt\ncom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n777#2:101\n873#2,2:102\n1586#2:104\n1661#2,3:105\n*S KotlinDebug\n*F\n+ 1 BottomBarReducer.kt\ncom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer\n*L\n59#1:101\n59#1:102,2\n61#1:104\n61#1:105,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u001c\u001d\u001eB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J2\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010\u0019J\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;",
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;",
        "environment",
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;)V",
        "bottomBarActions",
        "",
        "Lcom/box/android/preview/fileactions/FileAction;",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "calculateActivityCount",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "getActions",
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;",
        "availableActions",
        "",
        "isAiEnabled",
        "",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toButtonState",
        "Lcom/box/android/base/models/ButtonState;",
        "State",
        "BottomBarAction",
        "Action",
        "preview_generalProdRelease"
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
.field private final bottomBarActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;)V
    .locals 2

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->environment:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;

    const/4 p1, 0x5

    .line 18
    new-array p1, p1, [Lcom/box/android/preview/fileactions/FileAction;

    const/4 v0, 0x0

    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->Share:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 19
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->CopySharedLink:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 20
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->BoxAi:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 21
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->AddAnnotations:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 22
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->AddComment:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->bottomBarActions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getActions(Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->getActions(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateActivityCount(Lcom/box/android/domain/models/item/FileModel;)J
    .locals 4

    .line 56
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getAnnotationCount()Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getCommentCount()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    add-long/2addr v2, v0

    return-wide v2
.end method

.method private final getActions(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;

    iget v3, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;-><init>(Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 58
    iget v4, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$2:I

    iget v4, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$1:I

    iget v10, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$0:I

    iget-boolean v11, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->Z$0:Z

    iget-object v12, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$8:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;

    iget-object v14, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$7:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/preview/fileactions/FileAction;

    iget-object v15, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$6:Ljava/lang/Object;

    iget-object v15, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x4

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$2:I

    iget v4, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$1:I

    iget v5, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$0:I

    iget-boolean v6, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->Z$0:Z

    iget-object v7, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;

    iget-object v9, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/preview/fileactions/FileAction;

    iget-object v10, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$6:Ljava/lang/Object;

    iget-object v10, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move-object v9, v13

    const/4 v13, 0x3

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$2:I

    iget v4, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$1:I

    iget v5, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$0:I

    iget-boolean v6, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->Z$0:Z

    iget-object v7, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;

    iget-object v9, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/preview/fileactions/FileAction;

    iget-object v10, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$6:Ljava/lang/Object;

    iget-object v10, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move-object v9, v13

    const/4 v13, 0x2

    goto/16 :goto_7

    :cond_4
    iget v4, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$2:I

    iget v4, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$1:I

    iget v5, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$0:I

    iget-boolean v6, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->Z$0:Z

    iget-object v7, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;

    iget-object v9, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/preview/fileactions/FileAction;

    iget-object v10, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$6:Ljava/lang/Object;

    iget-object v10, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move-object/from16 v16, v15

    const/4 v9, 0x0

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->bottomBarActions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/box/android/preview/fileactions/FileAction;

    move-object/from16 v7, p2

    .line 60
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 102
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v7, p2

    .line 103
    check-cast v4, Ljava/util/List;

    .line 101
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v12, v1

    move-object v6, v4

    move-object v8, v6

    move-object v15, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v4, v2

    move/from16 v2, p3

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 106
    move-object/from16 v18, v9

    check-cast v18, Lcom/box/android/preview/fileactions/FileAction;

    .line 62
    sget-object v11, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/preview/fileactions/FileAction;->ordinal()I

    move-result v13

    aget v11, v11, v13

    const/4 v13, 0x1

    if-eq v11, v13, :cond_f

    const/4 v13, 0x2

    if-eq v11, v13, :cond_d

    const/4 v13, 0x3

    if-eq v11, v13, :cond_b

    const/4 v13, 0x4

    if-eq v11, v13, :cond_9

    const/4 v9, 0x5

    if-eq v11, v9, :cond_8

    .line 93
    new-instance v17, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;

    sget-object v19, Lcom/box/android/base/models/ButtonState;->ENABLED:Lcom/box/android/base/models/ButtonState;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;-><init>(Lcom/box/android/preview/fileactions/FileAction;Lcom/box/android/base/models/ButtonState;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object v11, v12

    move-object/from16 v14, v17

    goto/16 :goto_5

    .line 88
    :cond_8
    invoke-direct {v0, v2}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->toButtonState(Z)Lcom/box/android/base/models/ButtonState;

    move-result-object v19

    .line 89
    new-instance v17, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;-><init>(Lcom/box/android/preview/fileactions/FileAction;Lcom/box/android/base/models/ButtonState;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_9
    move-object/from16 v14, v18

    .line 83
    iget-object v11, v0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->environment:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;

    invoke-virtual {v11}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object v11

    iput-object v1, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$4:Ljava/lang/Object;

    iput-object v15, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$6:Ljava/lang/Object;

    iput-object v14, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$7:Ljava/lang/Object;

    iput-object v0, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$8:Ljava/lang/Object;

    iput-object v12, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->Z$0:Z

    iput v10, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$0:I

    iput v5, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$1:I

    const/4 v9, 0x0

    iput v9, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$2:I

    const/4 v13, 0x4

    iput v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->label:I

    invoke-virtual {v11, v1, v4}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isCommentingEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v11, v9

    move-object v9, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    move v11, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v12

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v0

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v14, v1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->toButtonState(Z)Lcom/box/android/base/models/ButtonState;

    move-result-object v1

    .line 84
    new-instance v14, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;

    invoke-direct {v0, v9}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->calculateActivityCount(Lcom/box/android/domain/models/item/FileModel;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v14, v15, v1, v13}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;-><init>(Lcom/box/android/preview/fileactions/FileAction;Lcom/box/android/base/models/ButtonState;Ljava/lang/Long;)V

    move v1, v4

    move-object v4, v2

    move v2, v11

    move-object v11, v5

    move v5, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v9

    move-object/from16 v15, v16

    :goto_5
    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_b
    move-object/from16 v14, v18

    .line 78
    iget-object v11, v0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->environment:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;

    invoke-virtual {v11}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object v11

    iput-object v1, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$4:Ljava/lang/Object;

    iput-object v15, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$6:Ljava/lang/Object;

    iput-object v14, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$7:Ljava/lang/Object;

    iput-object v0, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$8:Ljava/lang/Object;

    iput-object v12, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->Z$0:Z

    iput v10, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$0:I

    iput v5, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$1:I

    const/4 v9, 0x0

    iput v9, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$2:I

    const/4 v13, 0x3

    iput v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->label:I

    invoke-virtual {v11, v1, v4}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isCreatingAnnotationsEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v11, v12

    move-object/from16 v21, v14

    move-object v12, v6

    move-object v14, v7

    move-object v7, v11

    move v6, v2

    move-object v2, v4

    move v4, v5

    move v5, v10

    move-object v10, v15

    move-object v15, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v0

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v8, v1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->toButtonState(Z)Lcom/box/android/base/models/ButtonState;

    move-result-object v22

    .line 79
    new-instance v20, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;-><init>(Lcom/box/android/preview/fileactions/FileAction;Lcom/box/android/base/models/ButtonState;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    :cond_d
    move-object/from16 v14, v18

    const/4 v13, 0x3

    .line 72
    iget-object v11, v0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->environment:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;

    invoke-virtual {v11}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object v11

    iput-object v1, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$4:Ljava/lang/Object;

    iput-object v15, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$6:Ljava/lang/Object;

    iput-object v14, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$7:Ljava/lang/Object;

    iput-object v0, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$8:Ljava/lang/Object;

    iput-object v12, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->Z$0:Z

    iput v10, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$0:I

    iput v5, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$1:I

    const/4 v9, 0x0

    iput v9, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$2:I

    const/4 v13, 0x2

    iput v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->label:I

    invoke-virtual {v11, v1, v4}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isShareEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_e

    goto/16 :goto_9

    :cond_e
    move-object v11, v12

    move-object/from16 v21, v14

    move-object v12, v6

    move-object v14, v7

    move-object v7, v11

    move v6, v2

    move-object v2, v4

    move v4, v5

    move v5, v10

    move-object v10, v15

    move-object v15, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v0

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v8, v1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->toButtonState(Z)Lcom/box/android/base/models/ButtonState;

    move-result-object v22

    .line 73
    new-instance v20, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;-><init>(Lcom/box/android/preview/fileactions/FileAction;Lcom/box/android/base/models/ButtonState;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    move-object v8, v9

    move-object v1, v15

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v15, v10

    move v10, v5

    move v5, v4

    move-object v4, v2

    move v2, v6

    move-object v6, v12

    move-object v12, v7

    move-object v7, v14

    goto/16 :goto_b

    :cond_f
    move-object/from16 v14, v18

    const/4 v13, 0x2

    .line 65
    iget-object v11, v0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->environment:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;

    invoke-virtual {v11}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object v11

    iput-object v1, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$4:Ljava/lang/Object;

    iput-object v15, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$6:Ljava/lang/Object;

    iput-object v14, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$7:Ljava/lang/Object;

    iput-object v0, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$8:Ljava/lang/Object;

    iput-object v12, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->Z$0:Z

    iput v10, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$0:I

    iput v5, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$1:I

    const/4 v9, 0x0

    iput v9, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->I$2:I

    const/4 v13, 0x1

    iput v13, v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$getActions$1;->label:I

    invoke-virtual {v11, v1, v4}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isSeeShareInfoEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_10

    :goto_9
    return-object v3

    :cond_10
    move-object/from16 v16, v1

    move-object v1, v11

    move-object v11, v12

    move-object/from16 v21, v14

    move-object v12, v6

    move-object v14, v8

    move-object v8, v0

    move v6, v2

    move-object v2, v4

    move v4, v5

    move v5, v10

    move-object v10, v15

    move-object v15, v7

    move-object v7, v11

    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 66
    invoke-direct {v8, v1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->toButtonState(Z)Lcom/box/android/base/models/ButtonState;

    move-result-object v22

    .line 67
    new-instance v20, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$BottomBarAction;-><init>(Lcom/box/android/preview/fileactions/FileAction;Lcom/box/android/base/models/ButtonState;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v1, v4

    move-object v4, v2

    move v2, v6

    move-object v6, v12

    move-object v12, v7

    move-object v7, v15

    move-object v15, v10

    move v10, v5

    move v5, v1

    move-object v8, v14

    move-object/from16 v1, v16

    :goto_b
    move-object/from16 v14, v20

    .line 106
    :goto_c
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v11

    goto/16 :goto_2

    .line 107
    :cond_11
    check-cast v12, Ljava/util/List;

    return-object v12
.end method

.method private final toButtonState(Z)Lcom/box/android/base/models/ButtonState;
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    sget-object p0, Lcom/box/android/base/models/ButtonState;->ENABLED:Lcom/box/android/base/models/ButtonState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/box/android/base/models/ButtonState;->DISABLED:Lcom/box/android/base/models/ButtonState;

    return-object p0
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 45
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 47
    new-instance v3, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;

    invoke-direct {v3, p0, p2, v1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;-><init>(Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    const-string p0, "updateBottomBarEffect"

    const/4 p2, 0x1

    invoke-virtual {v2, p0, p2}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 43
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 51
    :cond_0
    instance-of p0, p2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$SetActions;

    if-eqz p0, :cond_1

    .line 52
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$SetActions;

    invoke-virtual {p2}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$SetActions;->getActions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;->copy(Ljava/util/List;)Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 15
    check-cast p1, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;

    check-cast p2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->reduce(Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
