.class public final enum Lsdk/pendo/io/r3/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/r3/b;",
        ">;",
        "Lsdk/pendo/io/o3/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/r3/b;

.field public static final enum DISPOSED:Lsdk/pendo/io/r3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/r3/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/r3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/r3/b;->DISPOSED:Lsdk/pendo/io/r3/b;

    filled-new-array {v0}, [Lsdk/pendo/io/r3/b;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/r3/b;->$VALUES:[Lsdk/pendo/io/r3/b;

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

.method public static a()V
    .locals 2

    .line 4
    new-instance v0, Lsdk/pendo/io/p3/e;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lsdk/pendo/io/p3/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/o3/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/o3/b;

    sget-object v1, Lsdk/pendo/io/r3/b;->DISPOSED:Lsdk/pendo/io/r3/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o3/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/o3/b;",
            ">;",
            "Lsdk/pendo/io/o3/b;",
            ")Z"
        }
    .end annotation

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/o3/b;

    sget-object v1, Lsdk/pendo/io/r3/b;->DISPOSED:Lsdk/pendo/io/r3/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, v0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lsdk/pendo/io/o3/b;)Z
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/r3/b;->DISPOSED:Lsdk/pendo/io/r3/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lsdk/pendo/io/o3/b;Lsdk/pendo/io/o3/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    invoke-static {}, Lsdk/pendo/io/r3/b;->a()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/o3/b;",
            ">;",
            "Lsdk/pendo/io/o3/b;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/o3/b;

    sget-object v1, Lsdk/pendo/io/r3/b;->DISPOSED:Lsdk/pendo/io/r3/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, v0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/o3/b;",
            ">;",
            "Lsdk/pendo/io/o3/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/r3/b;->DISPOSED:Lsdk/pendo/io/r3/b;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lsdk/pendo/io/r3/b;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/o3/b;",
            ">;",
            "Lsdk/pendo/io/o3/b;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/r3/b;->DISPOSED:Lsdk/pendo/io/r3/b;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/r3/b;
    .locals 1

    const-class v0, Lsdk/pendo/io/r3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/r3/b;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/r3/b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/r3/b;->$VALUES:[Lsdk/pendo/io/r3/b;

    invoke-virtual {v0}, [Lsdk/pendo/io/r3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/r3/b;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
