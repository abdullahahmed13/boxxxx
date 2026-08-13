.class public Lcom/microsoft/identity/common/java/telemetry/Properties;
.super Ljava/lang/Object;
.source "Properties.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mProperties:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "properties is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getProperties()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/microsoft/identity/common/java/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public put(Lcom/microsoft/identity/common/java/telemetry/Properties;)Lcom/microsoft/identity/common/java/telemetry/Properties;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/telemetry/Properties;->getProperties()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/telemetry/Properties;->getProperties()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method
