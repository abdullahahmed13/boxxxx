.class Lcom/microsoft/identity/common/migration/MigrationOperationResult;
.super Ljava/lang/Object;
.source "MigrationOperationResult.java"

# interfaces
.implements Lcom/microsoft/identity/common/migration/IMigrationOperationResult;


# instance fields
.field private mCountOfFailedRecords:I

.field private mCountOfTotalRecords:I

.field private mFailures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->mFailures:Ljava/util/Map;

    return-void
.end method

.method private static createExceptionKey(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method addFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 61
    invoke-static {p1}, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->createExceptionKey(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->mFailures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->mFailures:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->mFailures:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    iget p1, p0, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->mCountOfFailedRecords:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->mCountOfFailedRecords:I

    return-void
.end method

.method public getCountOfFailedRecords()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->mCountOfFailedRecords:I

    return p0
.end method

.method public getCountOfTotalRecords()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->mCountOfTotalRecords:I

    return p0
.end method

.method public getFailures()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->mFailures:Ljava/util/Map;

    return-object p0
.end method

.method public setCountOfTotalRecords(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->mCountOfTotalRecords:I

    return-void
.end method
