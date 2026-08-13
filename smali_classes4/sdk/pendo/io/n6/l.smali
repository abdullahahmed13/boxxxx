.class public final Lsdk/pendo/io/n6/l;
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

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketIO device got Connected"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "dummySocketEvent"

    invoke-static {v0, p0}, Lsdk/pendo/io/p6/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lsdk/pendo/io/o6/a;->c(Ljava/lang/Boolean;)V

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_SOCKET_CONNECTED:Lsdk/pendo/io/o6/a$d;

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/o6/a;->a(Lsdk/pendo/io/l5/c;[Ljava/lang/Object;)Z

    return-void
.end method
