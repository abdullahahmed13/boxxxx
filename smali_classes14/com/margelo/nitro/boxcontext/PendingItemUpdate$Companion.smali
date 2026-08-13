.class public final Lcom/margelo/nitro/boxcontext/PendingItemUpdate$Companion;
.super Ljava/lang/Object;
.source "PendingItemUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/boxcontext/PendingItemUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/PendingItemUpdate$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
        "type",
        "Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;",
        "progress",
        "",
        "itemInfo",
        "Lcom/margelo/nitro/boxcontext/ItemInfo;",
        "error",
        "Lcom/margelo/nitro/boxcontext/PendingItemError;",
        "(Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;Ljava/lang/Double;Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PendingItemError;)Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/PendingItemUpdate$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromCpp(Lcom/margelo/nitro/boxcontext/PendingItemUpdate$Companion;Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;Ljava/lang/Double;Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PendingItemError;)Lcom/margelo/nitro/boxcontext/PendingItemUpdate;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/margelo/nitro/boxcontext/PendingItemUpdate$Companion;->fromCpp(Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;Ljava/lang/Double;Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PendingItemError;)Lcom/margelo/nitro/boxcontext/PendingItemUpdate;

    move-result-object p0

    return-object p0
.end method

.method private final fromCpp(Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;Ljava/lang/Double;Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PendingItemError;)Lcom/margelo/nitro/boxcontext/PendingItemUpdate;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 44
    new-instance p0, Lcom/margelo/nitro/boxcontext/PendingItemUpdate;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/margelo/nitro/boxcontext/PendingItemUpdate;-><init>(Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;Ljava/lang/Double;Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PendingItemError;)V

    return-object p0
.end method
