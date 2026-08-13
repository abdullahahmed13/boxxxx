.class Lcom/box/android/localrepo/LevelDBKeyValueStore$3;
.super Ljava/lang/Object;
.source "LevelDBKeyValueStore.java"

# interfaces
.implements Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/localrepo/LevelDBKeyValueStore;->put(Lcom/box/androidsdk/content/models/BoxEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

.field final synthetic val$entity:Lcom/box/androidsdk/content/models/BoxEntity;

.field final synthetic val$json:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/localrepo/LevelDBKeyValueStore;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$3;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    iput-object p2, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$3;->val$json:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$3;->val$entity:Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rawValue()Ljava/lang/Object;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$3;->val$entity:Lcom/box/androidsdk/content/models/BoxEntity;

    return-object p0
.end method

.method public stringify()Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$3;->val$json:Ljava/lang/String;

    return-object p0
.end method
