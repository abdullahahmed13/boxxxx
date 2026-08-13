.class public final enum Lsdk/pendo/io/r3/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/t3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/r3/c;",
        ">;",
        "Lsdk/pendo/io/t3/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/r3/c;

.field public static final enum INSTANCE:Lsdk/pendo/io/r3/c;

.field public static final enum NEVER:Lsdk/pendo/io/r3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/r3/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/r3/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    new-instance v1, Lsdk/pendo/io/r3/c;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsdk/pendo/io/r3/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsdk/pendo/io/r3/c;->NEVER:Lsdk/pendo/io/r3/c;

    filled-new-array {v0, v1}, [Lsdk/pendo/io/r3/c;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/r3/c;->$VALUES:[Lsdk/pendo/io/r3/c;

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

.method public static a(Ljava/lang/Throwable;Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lsdk/pendo/io/k3/o<",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lsdk/pendo/io/k3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/h;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    invoke-interface {p0}, Lsdk/pendo/io/k3/h;->onComplete()V

    return-void
.end method

.method public static a(Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/r3/c;
    .locals 1

    const-class v0, Lsdk/pendo/io/r3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/r3/c;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/r3/c;
    .locals 1

    sget-object v0, Lsdk/pendo/io/r3/c;->$VALUES:[Lsdk/pendo/io/r3/c;

    invoke-virtual {v0}, [Lsdk/pendo/io/r3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/r3/c;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p0, p1, 0x2

    return p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    sget-object v0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
