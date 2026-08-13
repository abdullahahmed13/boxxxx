.class public final Lsdk/pendo/io/n6/o;
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

.method private a()V
    .locals 1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsdk/pendo/io/p6/b;->a(Lorg/json/JSONObject;Z)V

    sget-object v0, Lsdk/pendo/io/m6/a;->EVENT_TEST_MODE_ENTERED:Lsdk/pendo/io/m6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/m6/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsdk/pendo/io/p6/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketIO device got testModeEnter"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/o6/a$d;->EVENT_TEST_MODE_ENTER:Lsdk/pendo/io/o6/a$d;

    invoke-virtual {v0, v1, p1}, Lsdk/pendo/io/o6/a;->a(Lsdk/pendo/io/l5/c;[Ljava/lang/Object;)Z

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/o6/a;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/n6/o;->a()V

    :cond_0
    return-void
.end method
