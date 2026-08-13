.class public Lcom/yubico/yubikit/core/util/Result;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final error:Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TE;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yubico/yubikit/core/util/Result;->value:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lcom/yubico/yubikit/core/util/Result;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public static failure(Ljava/lang/Throwable;)Lcom/yubico/yubikit/core/util/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(TE;)",
            "Lcom/yubico/yubikit/core/util/Result<",
            "TT;TE;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/yubico/yubikit/core/util/Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yubico/yubikit/core/util/Result;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static of(Ljava/util/concurrent/Callable;)Lcom/yubico/yubikit/core/util/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/yubico/yubikit/core/util/Result<",
            "TT;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 93
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Result;->success(Ljava/lang/Object;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Result;->failure(Ljava/lang/Throwable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;)Lcom/yubico/yubikit/core/util/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(TT;)",
            "Lcom/yubico/yubikit/core/util/Result<",
            "TT;TE;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/yubico/yubikit/core/util/Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yubico/yubikit/core/util/Result;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/yubico/yubikit/core/util/Result;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/yubico/yubikit/core/util/Result;->error:Ljava/lang/Throwable;

    throw p0
.end method

.method public isError()Z
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/yubico/yubikit/core/util/Result;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/yubico/yubikit/core/util/Result;->value:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
