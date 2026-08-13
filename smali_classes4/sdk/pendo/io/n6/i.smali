.class public final Lsdk/pendo/io/n6/i;
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

    const-string v0, "SocketIO device got: pairedModeUpdate"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_PAIR_MODE_UPDATE:Lsdk/pendo/io/o6/a$d;

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/o6/a;->a(Lsdk/pendo/io/l5/c;[Ljava/lang/Object;)Z

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/o6/a;->c()Lsdk/pendo/io/l5/h;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/o6/a$g;->STATE_PAIRED:Lsdk/pendo/io/o6/a$g;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lsdk/pendo/io/p6/b;->a(Lorg/json/JSONObject;Z)V

    sget-object p1, Lsdk/pendo/io/m6/a;->EVENT_PAIRED_MODE_UPDATED:Lsdk/pendo/io/m6/a;

    invoke-virtual {p1}, Lsdk/pendo/io/m6/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsdk/pendo/io/p6/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
