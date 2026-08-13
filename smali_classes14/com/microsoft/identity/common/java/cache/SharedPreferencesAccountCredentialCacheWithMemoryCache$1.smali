.class Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache$1;
.super Ljava/lang/Object;
.source "SharedPreferencesAccountCredentialCacheWithMemoryCache.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/util/ported/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->loadAccountsWithKeys()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/util/ported/Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache$1;->this$0:Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 224
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache$1;->test(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public test(Ljava/lang/String;)Z
    .locals 0

    .line 227
    invoke-static {p1}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->access$000(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
