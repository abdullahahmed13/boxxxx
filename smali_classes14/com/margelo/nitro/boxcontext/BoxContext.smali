.class public final Lcom/margelo/nitro/boxcontext/BoxContext;
.super Ljava/lang/Object;
.source "BoxContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;,
        Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/BoxContext;",
        "",
        "<init>",
        "()V",
        "require",
        "T",
        "dep",
        "Lkotlin/Function1;",
        "Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Dependencies",
        "ServiceRegistry",
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
.field public static final INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/margelo/nitro/boxcontext/BoxContext;

    invoke-direct {v0}, Lcom/margelo/nitro/boxcontext/BoxContext;-><init>()V

    sput-object v0, Lcom/margelo/nitro/boxcontext/BoxContext;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final require(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "dep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;

    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;->getDependencies()Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
