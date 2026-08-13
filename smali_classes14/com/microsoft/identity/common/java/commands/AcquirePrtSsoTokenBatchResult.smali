.class public Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;
.super Ljava/lang/Object;
.source "AcquirePrtSsoTokenBatchResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;
    }
.end annotation


# instance fields
.field private final mAuthority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authority"
    .end annotation
.end field

.field private final mCorrelationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correlationId"
    .end annotation
.end field

.field private final mError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final mFailedAccounts:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failedAccounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mResults:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mResults:Ljava/util/List;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mFailedAccounts:Ljava/util/Map;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mError:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mCorrelationId:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mAuthority:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "results is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;
    .locals 1

    .line 39
    new-instance v0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mError:Ljava/lang/String;

    return-object p0
.end method

.method public getFailedAccounts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mFailedAccounts:Ljava/util/Map;

    return-object p0
.end method

.method public getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mResults:Ljava/util/List;

    return-object p0
.end method
