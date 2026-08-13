.class public Lsdk/pendo/io/logging/PendoLogger$c;
.super Lsdk/pendo/io/i6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/logging/PendoLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/i6/a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/logging/PendoLogger$c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/logging/PendoLogger$c;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
