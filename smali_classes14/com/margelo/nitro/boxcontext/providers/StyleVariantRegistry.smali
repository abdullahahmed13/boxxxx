.class public final Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;
.super Lcom/margelo/nitro/boxcontext/providers/DelegateRegistry;
.source "StyleVariantRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/margelo/nitro/boxcontext/providers/DelegateRegistry<",
        "Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;",
        "Lcom/margelo/nitro/boxcontext/providers/DelegateRegistry;",
        "Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;

    invoke-direct {v0}, Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;-><init>()V

    sput-object v0, Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;->INSTANCE:Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/providers/DelegateRegistry;-><init>()V

    return-void
.end method
