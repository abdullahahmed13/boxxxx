.class public Lcom/microsoft/identity/common/internal/migration/TokenMigrationUtility;
.super Ljava/lang/Object;
.source "TokenMigrationUtility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/microsoft/identity/common/java/BaseAccount;",
        "U:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TokenMigrationUtility"

.field private static final sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/migration/TokenMigrationUtility;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public _import(Lcom/microsoft/identity/common/internal/migration/IMigrationAdapter;Ljava/util/Map;Lcom/microsoft/identity/common/java/cache/IShareSingleSignOnState;Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/migration/IMigrationAdapter<",
            "TT;TU;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/java/cache/IShareSingleSignOnState<",
            "TT;TU;>;",
            "Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;",
            ")V"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/migration/TokenMigrationUtility;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":_import"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    sget-object v0, Lcom/microsoft/identity/common/internal/migration/TokenMigrationUtility;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/identity/common/internal/migration/TokenMigrationUtility$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/common/internal/migration/TokenMigrationUtility$1;-><init>(Lcom/microsoft/identity/common/internal/migration/TokenMigrationUtility;Lcom/microsoft/identity/common/internal/migration/IMigrationAdapter;Ljava/util/Map;Lcom/microsoft/identity/common/java/cache/IShareSingleSignOnState;Ljava/lang/String;Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
