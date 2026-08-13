.class public final Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier;
.super Ljava/lang/Object;
.source "RuntimeVirtualFieldSupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$VirtualFieldSupplier;,
        Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier;,
        Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualField;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$VirtualFieldSupplier;

.field private static volatile instance:Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$VirtualFieldSupplier;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-class v0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier;->logger:Ljava/util/logging/Logger;

    .line 30
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier;-><init>(Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$1;)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier;->DEFAULT:Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$VirtualFieldSupplier;

    .line 32
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier;->instance:Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$VirtualFieldSupplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$VirtualFieldSupplier;
    .locals 1

    .line 45
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier;->instance:Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$VirtualFieldSupplier;

    return-object v0
.end method

.method public static set(Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$VirtualFieldSupplier;)V
    .locals 2

    .line 36
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier;->instance:Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$VirtualFieldSupplier;

    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier;->DEFAULT:Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$VirtualFieldSupplier;

    if-eq v0, v1, :cond_0

    .line 37
    sget-object p0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier;->logger:Ljava/util/logging/Logger;

    const-string v0, "Runtime VirtualField supplier has already been set up, further set() calls are ignored"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    sput-object p0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier;->instance:Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$VirtualFieldSupplier;

    return-void
.end method
