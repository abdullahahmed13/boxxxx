.class public final Lcom/margelo/nitro/core/NullType;
.super Ljava/lang/Object;
.source "Null.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/core/NullType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/margelo/nitro/core/NullType;",
        "",
        "<init>",
        "()V",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "Companion",
        "react-native-nitro-modules_release"
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
.field public static final Companion:Lcom/margelo/nitro/core/NullType$Companion;

.field public static final NULL:Lcom/margelo/nitro/core/NullType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/core/NullType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/core/NullType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/core/NullType;->Companion:Lcom/margelo/nitro/core/NullType$Companion;

    .line 18
    new-instance v0, Lcom/margelo/nitro/core/NullType;

    invoke-direct {v0}, Lcom/margelo/nitro/core/NullType;-><init>()V

    sput-object v0, Lcom/margelo/nitro/core/NullType;->NULL:Lcom/margelo/nitro/core/NullType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    instance-of p0, p1, Lcom/margelo/nitro/core/NullType;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
