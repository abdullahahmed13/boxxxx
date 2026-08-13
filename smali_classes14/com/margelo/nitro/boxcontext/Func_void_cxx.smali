.class public final Lcom/margelo/nitro/boxcontext/Func_void_cxx;
.super Ljava/lang/Object;
.source "Func_void.kt"

# interfaces
.implements Lcom/margelo/nitro/boxcontext/Func_void;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0013\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0008H\u0097\u0002J\t\u0010\t\u001a\u00020\u0008H\u0083 R\u0010\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/Func_void_cxx;",
        "Lcom/margelo/nitro/boxcontext/Func_void;",
        "hybridData",
        "Lcom/facebook/jni/HybridData;",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "mHybridData",
        "invoke",
        "",
        "invoke_cxx",
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


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/Func_void_cxx;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native invoke_cxx()V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/Func_void_cxx;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public invoke()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/Func_void_cxx;->invoke_cxx()V

    return-void
.end method
