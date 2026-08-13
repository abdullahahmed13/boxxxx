.class Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SqLitePersistentSplitsStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->parseTrafficTypesAndSets(Lio/split/android/client/storage/db/GeneralInfoEntity;Lio/split/android/client/storage/db/GeneralInfoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader$1;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
