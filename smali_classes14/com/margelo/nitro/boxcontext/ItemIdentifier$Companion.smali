.class public final Lcom/margelo/nitro/boxcontext/ItemIdentifier$Companion;
.super Ljava/lang/Object;
.source "ItemIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/boxcontext/ItemIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "id",
        "",
        "type",
        "Lcom/margelo/nitro/boxcontext/ItemType;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/ItemIdentifier$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromCpp(Lcom/margelo/nitro/boxcontext/ItemIdentifier$Companion;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/ItemType;)Lcom/margelo/nitro/boxcontext/ItemIdentifier;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/boxcontext/ItemIdentifier$Companion;->fromCpp(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/ItemType;)Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    move-result-object p0

    return-object p0
.end method

.method private final fromCpp(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/ItemType;)Lcom/margelo/nitro/boxcontext/ItemIdentifier;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 38
    new-instance p0, Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/boxcontext/ItemIdentifier;-><init>(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/ItemType;)V

    return-object p0
.end method
