.class public final synthetic Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

.field public final synthetic f$1:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    iput-object p2, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$$ExternalSyntheticLambda0;->f$1:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    iput-object p3, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    iget-object v1, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$$ExternalSyntheticLambda0;->f$1:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    iget-object p0, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->$r8$lambda$aqCKzFuZHQ7_4v1g6k7NpHGxfk8(Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
