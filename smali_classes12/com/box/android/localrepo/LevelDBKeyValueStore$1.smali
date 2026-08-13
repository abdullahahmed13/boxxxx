.class Lcom/box/android/localrepo/LevelDBKeyValueStore$1;
.super Ljava/util/LinkedHashMap;
.source "LevelDBKeyValueStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/localrepo/LevelDBKeyValueStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;


# direct methods
.method constructor <init>(Lcom/box/android/localrepo/LevelDBKeyValueStore;IFZ)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$1;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$1;->size()I

    move-result p0

    const/16 p1, 0x2710

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
