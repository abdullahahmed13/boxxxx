.class final Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier;
.super Ljava/lang/Object;
.source "RuntimeVirtualFieldSupplier.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$VirtualFieldSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheBasedVirtualFieldSupplier"
.end annotation


# instance fields
.field private final ownerToFieldToImplementationMap:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/Cache<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/opentelemetry/instrumentation/api/internal/cache/Cache<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/opentelemetry/instrumentation/api/util/VirtualField<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;->weak()Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier;->ownerToFieldToImplementationMap:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier;-><init>()V

    return-void
.end method

.method static synthetic lambda$find$0(Ljava/lang/Class;)Lio/opentelemetry/instrumentation/api/internal/cache/Cache;
    .locals 0

    .line 59
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;->weak()Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$find$1(Ljava/lang/Class;)Lio/opentelemetry/instrumentation/api/util/VirtualField;
    .locals 1

    .line 60
    new-instance p0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualField;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualField;-><init>(Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$1;)V

    return-object p0
.end method


# virtual methods
.method public find(Ljava/lang/Class;Ljava/lang/Class;)Lio/opentelemetry/instrumentation/api/util/VirtualField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;V:TF;T:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Lio/opentelemetry/instrumentation/api/util/VirtualField<",
            "TU;TV;>;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier;->ownerToFieldToImplementationMap:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier$$ExternalSyntheticLambda0;-><init>()V

    .line 59
    invoke-interface {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    new-instance p1, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier$$ExternalSyntheticLambda1;-><init>()V

    .line 60
    invoke-interface {p0, p2, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/util/VirtualField;

    return-object p0
.end method
