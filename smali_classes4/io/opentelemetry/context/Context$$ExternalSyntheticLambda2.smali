.class public final synthetic Lio/opentelemetry/context/Context$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lio/opentelemetry/context/Context;->lambda$taskWrapping$0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method
