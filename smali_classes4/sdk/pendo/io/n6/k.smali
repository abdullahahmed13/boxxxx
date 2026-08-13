.class public final Lsdk/pendo/io/n6/k;
.super Lsdk/pendo/io/n6/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/n6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketIO device got: resetState"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_RESET_STATE:Lsdk/pendo/io/o6/a$d;

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/o6/a;->a(Lsdk/pendo/io/l5/c;[Ljava/lang/Object;)Z

    return-void
.end method
