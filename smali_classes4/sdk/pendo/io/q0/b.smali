.class public Lsdk/pendo/io/q0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lsdk/pendo/io/v4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/q0/b;

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/q0/b;->a:Lsdk/pendo/io/v4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Ljava/security/Security;->getAlgorithms(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lsdk/pendo/io/q0/b;->a:Lsdk/pendo/io/v4/a;

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{} is NOT available for {}. Algorithms available from underlying JCE: {}"

    invoke-interface {v1, p1, p0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
