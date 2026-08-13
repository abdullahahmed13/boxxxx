.class public final Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad;
.super Ljava/lang/Object;
.source "NitroBoxContextOnLoad.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad$Companion;

.field private static final TAG:Ljava/lang/String; = "NitroBoxContextOnLoad"

.field private static didLoad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad;->Companion:Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDidLoad$cp()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad;->didLoad:Z

    return v0
.end method

.method public static final synthetic access$setDidLoad$cp(Z)V
    .locals 0

    .line 12
    sput-boolean p0, Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad;->didLoad:Z

    return-void
.end method

.method public static final initializeNative()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad;->Companion:Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad$Companion;

    invoke-virtual {v0}, Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad$Companion;->initializeNative()V

    return-void
.end method
