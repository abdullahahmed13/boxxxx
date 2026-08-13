.class Lcom/microsoft/identity/common/java/controllers/CommandResultCache$1;
.super Ljava/util/LinkedHashMap;
.source "CommandResultCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/controllers/CommandResultCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
        "Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

.field final synthetic val$maxItemCount:I


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/controllers/CommandResultCache;IFZI)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache$1;->this$0:Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

    iput p5, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache$1;->val$maxItemCount:I

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
            "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
            "Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;",
            ">;)Z"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResultCache$1;->size()I

    move-result p1

    iget p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache$1;->val$maxItemCount:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
