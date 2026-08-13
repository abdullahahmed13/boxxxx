.class final Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FileActionsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/fileactions/FileActionsReducer;->evaluateAvailableActions(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/item/ItemState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.preview.fileactions.FileActionsReducer"
    f = "FileActionsReducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8
    }
    l = {
        0x215,
        0x21a,
        0x236,
        0x23d,
        0x241,
        0x244,
        0x24a,
        0x24d,
        0x25c
    }
    m = "evaluateAvailableActions"
    n = {
        "state",
        "itemPreviewItemState",
        "items",
        "fileModel",
        "state",
        "itemPreviewItemState",
        "items",
        "fileModel",
        "state",
        "itemPreviewItemState",
        "items",
        "fileModel",
        "state",
        "itemPreviewItemState",
        "items",
        "fileModel",
        "state",
        "itemPreviewItemState",
        "items",
        "fileModel",
        "state",
        "itemPreviewItemState",
        "items",
        "fileModel",
        "state",
        "itemPreviewItemState",
        "items",
        "fileModel",
        "state",
        "itemPreviewItemState",
        "items",
        "fileModel",
        "state",
        "itemPreviewItemState",
        "items",
        "fileModel"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/preview/fileactions/FileActionsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/fileactions/FileActionsReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->this$0:Lcom/box/android/preview/fileactions/FileActionsReducer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    iget-object p1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->this$0:Lcom/box/android/preview/fileactions/FileActionsReducer;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, p0}, Lcom/box/android/preview/fileactions/FileActionsReducer;->access$evaluateAvailableActions(Lcom/box/android/preview/fileactions/FileActionsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/item/ItemState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
