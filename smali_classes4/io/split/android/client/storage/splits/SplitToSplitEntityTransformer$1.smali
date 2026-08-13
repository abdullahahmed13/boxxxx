.class Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer$1;
.super Ljava/lang/Object;
.source "SplitToSplitEntityTransformer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;->getSplitEntityTasks(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lio/split/android/client/storage/db/SplitEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;

.field final synthetic val$partition:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$partition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer$1;->this$0:Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;

    iput-object p2, p0, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer$1;->val$partition:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer$1;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/SplitEntity;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer$1;->this$0:Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;

    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer$1;->val$partition:Ljava/util/List;

    invoke-static {v0}, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;->access$000(Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;)Lio/split/android/client/storage/cipher/SplitCipher;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;->access$100(Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;Ljava/util/List;Lio/split/android/client/storage/cipher/SplitCipher;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
