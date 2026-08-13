.class Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;
.super Ljava/lang/Object;
.source "SharedPreferencesFileManager.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getAllFilteredByKey(Lcom/microsoft/identity/common/java/util/ported/Predicate;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field nextEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

.field final synthetic val$entries:Ljava/util/Map;

.field final synthetic val$keyFilter:Lcom/microsoft/identity/common/java/util/ported/Predicate;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;Ljava/util/Map;Lcom/microsoft/identity/common/java/util/ported/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->this$0:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->val$entries:Ljava/util/Map;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->val$keyFilter:Lcom/microsoft/identity/common/java/util/ported/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->iterator:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->nextEntry:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->nextEntry:Ljava/util/Map$Entry;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 260
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->val$keyFilter:Lcom/microsoft/identity/common/java/util/ported/Predicate;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/microsoft/identity/common/java/util/ported/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->this$0:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    invoke-static {v3}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->access$000(Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;)Lcom/microsoft/identity/common/java/crypto/KeyAccessorStringAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 262
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->this$0:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 264
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->nextEntry:Ljava/util/Map$Entry;

    goto :goto_0

    .line 267
    :cond_2
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->nextEntry:Ljava/util/Map$Entry;

    .line 270
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->nextEntry:Ljava/util/Map$Entry;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_4
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->nextEntry:Ljava/util/Map$Entry;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->nextEntry:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 279
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->nextEntry:Ljava/util/Map$Entry;

    const/4 v1, 0x0

    .line 280
    iput-object v1, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$1;->nextEntry:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 286
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removal is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
