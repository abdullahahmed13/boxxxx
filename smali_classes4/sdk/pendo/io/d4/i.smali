.class public final enum Lsdk/pendo/io/d4/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/d4/i$a;,
        Lsdk/pendo/io/d4/i$c;,
        Lsdk/pendo/io/d4/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/d4/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/d4/i;

.field public static final enum COMPLETE:Lsdk/pendo/io/d4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/d4/i;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/d4/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/d4/i;->COMPLETE:Lsdk/pendo/io/d4/i;

    filled-new-array {v0}, [Lsdk/pendo/io/d4/i;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/d4/i;->$VALUES:[Lsdk/pendo/io/d4/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lsdk/pendo/io/d4/i;->COMPLETE:Lsdk/pendo/io/d4/i;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 5
    new-instance v0, Lsdk/pendo/io/d4/i$b;

    invoke-direct {v0, p0}, Lsdk/pendo/io/d4/i$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lsdk/pendo/io/o3/b;)Ljava/lang/Object;
    .locals 1

    .line 4
    new-instance v0, Lsdk/pendo/io/d4/i$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/d4/i$a;-><init>(Lsdk/pendo/io/o3/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lsdk/pendo/io/j3/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lsdk/pendo/io/d4/i;->COMPLETE:Lsdk/pendo/io/d4/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lsdk/pendo/io/j3/b;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lsdk/pendo/io/d4/i$b;

    if-eqz v0, :cond_1

    check-cast p0, Lsdk/pendo/io/d4/i$b;

    iget-object p0, p0, Lsdk/pendo/io/d4/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lsdk/pendo/io/d4/i$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lsdk/pendo/io/d4/i$c;

    iget-object p0, p0, Lsdk/pendo/io/d4/i$c;->a:Lsdk/pendo/io/j3/c;

    invoke-interface {p1, p0}, Lsdk/pendo/io/j3/b;->a(Lsdk/pendo/io/j3/c;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static a(Ljava/lang/Object;Lsdk/pendo/io/k3/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lsdk/pendo/io/d4/i;->COMPLETE:Lsdk/pendo/io/d4/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lsdk/pendo/io/k3/o;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lsdk/pendo/io/d4/i$b;

    if-eqz v0, :cond_1

    check-cast p0, Lsdk/pendo/io/d4/i$b;

    iget-object p0, p0, Lsdk/pendo/io/d4/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/d4/i;->COMPLETE:Lsdk/pendo/io/d4/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lsdk/pendo/io/k3/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lsdk/pendo/io/d4/i;->COMPLETE:Lsdk/pendo/io/d4/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lsdk/pendo/io/k3/o;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lsdk/pendo/io/d4/i$b;

    if-eqz v0, :cond_1

    check-cast p0, Lsdk/pendo/io/d4/i$b;

    iget-object p0, p0, Lsdk/pendo/io/d4/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lsdk/pendo/io/d4/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lsdk/pendo/io/d4/i$a;

    iget-object p0, p0, Lsdk/pendo/io/d4/i$a;->a:Lsdk/pendo/io/o3/b;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lsdk/pendo/io/d4/i$b;

    return p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/d4/i;
    .locals 1

    const-class v0, Lsdk/pendo/io/d4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/d4/i;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/d4/i;
    .locals 1

    sget-object v0, Lsdk/pendo/io/d4/i;->$VALUES:[Lsdk/pendo/io/d4/i;

    invoke-virtual {v0}, [Lsdk/pendo/io/d4/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/d4/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method
