.class public Lcom/microsoft/identity/common/java/exception/BaseException;
.super Ljava/lang/Exception;
.source "BaseException.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/exception/IErrorInformation;
.implements Lcom/microsoft/identity/common/java/telemetry/ITelemetryAccessor;


# static fields
.field private static final nonCacheableErrorCodes:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sName:Ljava/lang/String; = "com.microsoft.identity.common.exception.BaseException"

.field private static final serialVersionUID:J = -0x47b22e63c026ed22L


# instance fields
.field private mCliTelemErrorCode:Ljava/lang/String;

.field private mCliTelemSubErrorCode:Ljava/lang/String;

.field private mCorrelationId:Ljava/lang/String;

.field private mErrorCode:Ljava/lang/String;

.field private mRefreshTokenAge:Ljava/lang/String;

.field private mSpeRing:Ljava/lang/String;

.field private mSubErrorCode:Ljava/lang/String;

.field private final mSuppressedException:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTelemetry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Ljava/util/TreeSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "device_network_not_available"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "operation_interrupted"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "invalid_broker_bundle"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "io_error"

    aput-object v3, v1, v2

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/microsoft/identity/common/java/exception/BaseException;->nonCacheableErrorCodes:Ljava/util/TreeSet;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 128
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mTelemetry:Ljava/util/List;

    .line 85
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSuppressedException:Ljava/util/List;

    .line 129
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mErrorCode:Ljava/lang/String;

    .line 132
    new-instance p1, Lcom/microsoft/identity/common/java/telemetry/events/ErrorEvent;

    invoke-direct {p1}, Lcom/microsoft/identity/common/java/telemetry/events/ErrorEvent;-><init>()V

    .line 133
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/telemetry/events/ErrorEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/java/telemetry/events/ErrorEvent;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-void
.end method


# virtual methods
.method public addSuppressedException(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSuppressedException:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "e is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCliTelemErrorCode()Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCliTelemErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCliTelemSubErrorCode()Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCliTelemSubErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getExceptionName()Ljava/lang/String;
    .locals 0

    .line 224
    const-string p0, "com.microsoft.identity.common.exception.BaseException"

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 162
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRefreshTokenAge()Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mRefreshTokenAge:Ljava/lang/String;

    return-object p0
.end method

.method public getSpeRing()Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSpeRing:Ljava/lang/String;

    return-object p0
.end method

.method public getSubErrorCode()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSubErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getSuppressedException()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSuppressedException:Ljava/util/List;

    return-object p0
.end method

.method public getTelemetry()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 243
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mTelemetry:Ljava/util/List;

    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mUsername:Ljava/lang/String;

    return-object p0
.end method

.method public isCacheable()Z
    .locals 1

    .line 229
    sget-object v0, Lcom/microsoft/identity/common/java/exception/BaseException;->nonCacheableErrorCodes:Ljava/util/TreeSet;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mErrorCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setCliTelemErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCliTelemErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setCliTelemSubErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCliTelemSubErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCorrelationId:Ljava/lang/String;

    return-void
.end method

.method public setRefreshTokenAge(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mRefreshTokenAge:Ljava/lang/String;

    return-void
.end method

.method public setSpeRing(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSpeRing:Ljava/lang/String;

    return-void
.end method

.method public setSubErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSubErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setTelemetry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 238
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mTelemetry:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 237
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "telemetry is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mUsername:Ljava/lang/String;

    return-void
.end method
