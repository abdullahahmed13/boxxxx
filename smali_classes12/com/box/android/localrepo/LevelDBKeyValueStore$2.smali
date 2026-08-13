.class Lcom/box/android/localrepo/LevelDBKeyValueStore$2;
.super Ljava/lang/Object;
.source "LevelDBKeyValueStore.java"

# interfaces
.implements Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/localrepo/LevelDBKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/localrepo/LevelDBKeyValueStore;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$2;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    iput-object p2, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$2;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rawValue()Ljava/lang/Object;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$2;->val$value:Ljava/lang/String;

    return-object p0
.end method

.method public stringify()Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$2;->val$value:Ljava/lang/String;

    return-object p0
.end method
