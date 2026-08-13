.class public Lsdk/pendo/io/f6/a$c;
.super Lsdk/pendo/io/i6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field private a:Lsdk/pendo/io/k3/p;

.field final synthetic b:Lsdk/pendo/io/f6/a;


# direct methods
.method public static synthetic $r8$lambda$L5QXuqcdLHrqfkd5fbK2pM3FZ-o(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/f6/a$c;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LTE7b9bjsTwc9USkgJF81-8UvYI(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/f6/a$c;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QpzIVcUUUu4p0Le1R4XqG27pAWE(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/f6/a$c;->c(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rIPFIcbJUItaNxVG3aFwx6MRhQU(Lsdk/pendo/io/f6/a$c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/f6/a$c;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u5WFMscFY7k41h06aknFxMgRS7s(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/f6/a$c;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lsdk/pendo/io/f6/a;Lsdk/pendo/io/k3/p;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/f6/a$c;->b:Lsdk/pendo/io/f6/a;

    invoke-direct {p0}, Lsdk/pendo/io/i6/a;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/f6/a$c;->a:Lsdk/pendo/io/k3/p;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic d(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f6/a$c;->b:Lsdk/pendo/io/f6/a;

    invoke-virtual {p0}, Lsdk/pendo/io/f6/a;->c()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "Execute init from backend successful"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lsdk/pendo/io/network/interfaces/a$a;->SUCCESS:Lsdk/pendo/io/network/interfaces/a$a;

    goto :goto_0

    :cond_0
    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "Execute init from backend failed"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lsdk/pendo/io/network/interfaces/a$a;->FAILED:Lsdk/pendo/io/network/interfaces/a$a;

    :goto_0
    invoke-static {p0}, Lsdk/pendo/io/network/interfaces/a;->a(Lsdk/pendo/io/network/interfaces/a$a;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/f6/a$c;->b:Lsdk/pendo/io/f6/a;

    invoke-virtual {p0}, Lsdk/pendo/io/f6/a;->b()Z

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/f6/a$c;->b:Lsdk/pendo/io/f6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/f6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsdk/pendo/io/f6/g;->a:Lsdk/pendo/io/f6/g;

    invoke-virtual {v0}, Lsdk/pendo/io/f6/g;->a()Lsdk/pendo/io/j4/a;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/f6/a$c$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lsdk/pendo/io/f6/a$c$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v1

    invoke-virtual {v0}, Lsdk/pendo/io/f6/g;->b()Lsdk/pendo/io/j4/a;

    move-result-object v2

    new-instance v3, Lsdk/pendo/io/f6/a$c$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lsdk/pendo/io/f6/a$c$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v2

    invoke-virtual {v0}, Lsdk/pendo/io/f6/g;->c()Lsdk/pendo/io/j4/a;

    move-result-object v0

    new-instance v3, Lsdk/pendo/io/f6/a$c$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lsdk/pendo/io/f6/a$c$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v3}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v3, Lsdk/pendo/io/f6/a$c$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lsdk/pendo/io/f6/a$c$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/f;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/f6/a$c;->a:Lsdk/pendo/io/k3/p;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/f6/a$c$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsdk/pendo/io/f6/a$c$$ExternalSyntheticLambda4;-><init>(Lsdk/pendo/io/f6/a$c;)V

    const-string p0, "BackendApiManager FullBackendInitAction account data sent, user data sent, finished init actions, pending analytics sent observer"

    invoke-static {v1, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception in executing FullBackendInitAction: "

    invoke-static {p0, v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lsdk/pendo/io/network/interfaces/a$a;->FAILED:Lsdk/pendo/io/network/interfaces/a$a;

    invoke-static {p0}, Lsdk/pendo/io/network/interfaces/a;->a(Lsdk/pendo/io/network/interfaces/a$a;)V

    return-void
.end method
