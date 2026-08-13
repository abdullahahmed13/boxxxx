.class public final Lcom/microsoft/intune/mam/client/telemetry/InMemoryTelemetryCache;
.super Ljava/lang/Object;
.source "InMemoryTelemetryCache.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/telemetry/TelemetryCache;


# static fields
.field private static final LAST_LOGGED_MAP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/InMemoryTelemetryCache;->LAST_LOGGED_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .line 34
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/InMemoryTelemetryCache;->LAST_LOGGED_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public shouldLogEvent(Ljava/lang/String;J)Z
    .locals 4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/InMemoryTelemetryCache;->LAST_LOGGED_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr p2, v2

    cmp-long p2, v0, p2

    if-gez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 27
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
