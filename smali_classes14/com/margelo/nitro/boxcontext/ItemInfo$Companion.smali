.class public final Lcom/margelo/nitro/boxcontext/ItemInfo$Companion;
.super Ljava/lang/Object;
.source "ItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/boxcontext/ItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/ItemInfo$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/boxcontext/ItemInfo;",
        "id",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "name",
        "",
        "boxId",
        "sharedLink",
        "itemSource",
        "error",
        "Lcom/margelo/nitro/boxcontext/PendingItemError;",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/ItemInfo$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromCpp(Lcom/margelo/nitro/boxcontext/ItemInfo$Companion;Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/PendingItemError;)Lcom/margelo/nitro/boxcontext/ItemInfo;
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p6}, Lcom/margelo/nitro/boxcontext/ItemInfo$Companion;->fromCpp(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/PendingItemError;)Lcom/margelo/nitro/boxcontext/ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method private final fromCpp(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/PendingItemError;)Lcom/margelo/nitro/boxcontext/ItemInfo;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 50
    new-instance p0, Lcom/margelo/nitro/boxcontext/ItemInfo;

    invoke-direct/range {p0 .. p6}, Lcom/margelo/nitro/boxcontext/ItemInfo;-><init>(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/PendingItemError;)V

    return-object p0
.end method
