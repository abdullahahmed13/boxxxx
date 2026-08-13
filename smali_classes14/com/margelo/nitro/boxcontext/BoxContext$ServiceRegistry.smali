.class public final Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;
.super Ljava/lang/Object;
.source "BoxContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/boxcontext/BoxContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceRegistry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;",
        "",
        "<init>",
        "()V",
        "initialized",
        "",
        "dependencies",
        "Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;",
        "register",
        "",
        "deps",
        "isInitialized",
        "getDependencies",
        "cirrus_box-context_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;

.field private static dependencies:Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;

.field private static volatile initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;

    invoke-direct {v0}, Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;-><init>()V

    sput-object v0, Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDependencies()Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 45
    sget-object p0, Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;->dependencies:Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;

    if-nez p0, :cond_0

    const-string p0, "dependencies"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BoxContext is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 39
    sget-boolean p0, Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;->initialized:Z

    return p0
.end method

.method public final register(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)V
    .locals 0

    const-string p0, "deps"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-boolean p0, Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;->initialized:Z

    if-nez p0, :cond_0

    .line 35
    sput-object p1, Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;->dependencies:Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;

    const/4 p0, 0x1

    .line 36
    sput-boolean p0, Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;->initialized:Z

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BoxContext is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
