.class public final synthetic Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final sleep(J)V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->$r8$lambda$Lm3RZhCbVIPc26UubWC2J-9Qybo(Ljava/util/concurrent/TimeUnit;J)V

    return-void
.end method
