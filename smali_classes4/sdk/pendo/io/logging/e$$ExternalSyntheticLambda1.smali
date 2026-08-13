.class public final synthetic Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lsdk/pendo/io/logging/e;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda1;->f$0:Lsdk/pendo/io/logging/e;

    iput-object p2, p0, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda1;->f$0:Lsdk/pendo/io/logging/e;

    iget-object p0, p0, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/e;->$r8$lambda$bwKrftZaw6EsUDecJqZQiL0oIR0(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;)V

    return-void
.end method
