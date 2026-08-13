.class public final Lsdk/pendo/io/n6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "SocketIO device got: captureModeScreenRecieved"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p1

    sget-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_CAPTURE_MODE_SCREEN_RECEIVED:Lsdk/pendo/io/o6/a$d;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lsdk/pendo/io/o6/a;->a(Lsdk/pendo/io/l5/c;[Ljava/lang/Object;)Z

    return-void
.end method
