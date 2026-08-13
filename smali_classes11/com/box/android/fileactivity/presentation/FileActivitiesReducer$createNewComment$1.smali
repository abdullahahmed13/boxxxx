.class final Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FileActivitiesReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->createNewComment(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.fileactivity.presentation.FileActivitiesReducer"
    f = "FileActivitiesReducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x130,
        0x132,
        0x136,
        0x141
    }
    m = "createNewComment"
    n = {
        "state",
        "inputBoxState",
        "$this$createNewComment_u24lambda_u240",
        "inputComment",
        "content",
        "$i$a$-apply-FileActivitiesReducer$createNewComment$2",
        "shouldUseTaggedMessage",
        "state",
        "inputBoxState",
        "$this$createNewComment_u24lambda_u240",
        "inputComment",
        "$i$a$-apply-FileActivitiesReducer$createNewComment$2",
        "state",
        "inputBoxState",
        "$this$createNewComment_u24lambda_u240",
        "inputComment",
        "$this$onSuccess$iv",
        "result",
        "it",
        "$i$a$-apply-FileActivitiesReducer$createNewComment$2",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-FileActivitiesReducer$createNewComment$2$1",
        "state",
        "inputBoxState",
        "$this$createNewComment_u24lambda_u240",
        "inputComment",
        "$this$onError$iv",
        "result",
        "error",
        "$i$a$-apply-FileActivitiesReducer$createNewComment$2",
        "$i$f$onError",
        "$i$a$-onError-FileActivitiesReducer$createNewComment$2$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;


# direct methods
.method constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->label:I

    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->access$createNewComment(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
