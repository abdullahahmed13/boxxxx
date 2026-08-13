.class public final synthetic Lcom/box/android/data/persistence/comment/CommentDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/data/persistence/comment/CommentDao_Impl;

.field public final synthetic f$1:Lcom/box/android/data/persistence/annotations/CommentEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/data/persistence/comment/CommentDao_Impl;Lcom/box/android/data/persistence/annotations/CommentEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/persistence/comment/CommentDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/data/persistence/comment/CommentDao_Impl;

    iput-object p2, p0, Lcom/box/android/data/persistence/comment/CommentDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/data/persistence/annotations/CommentEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/data/persistence/comment/CommentDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/data/persistence/comment/CommentDao_Impl;

    iget-object p0, p0, Lcom/box/android/data/persistence/comment/CommentDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/data/persistence/annotations/CommentEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Lcom/box/android/data/persistence/comment/CommentDao_Impl;->$r8$lambda$Z5i-h6i95rzirj3Ahosmt3r3luc(Lcom/box/android/data/persistence/comment/CommentDao_Impl;Lcom/box/android/data/persistence/annotations/CommentEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
