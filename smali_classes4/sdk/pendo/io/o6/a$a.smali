.class Lsdk/pendo/io/o6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o6/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/o6/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/o6/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/o6/a$a;->a:Lsdk/pendo/io/o6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StateFSM - showing capture fail dialog"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/o6/a$a;->a:Lsdk/pendo/io/o6/a;

    invoke-static {p0}, Lsdk/pendo/io/o6/a;->-$$Nest$fgeta(Lsdk/pendo/io/o6/a;)Lsdk/pendo/io/p6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/p6/a;->a()V

    return-void
.end method
