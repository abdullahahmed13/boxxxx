.class public abstract Lcom/box/android/data/api/models/annotations/TargetDTO;
.super Ljava/lang/Object;
.source "TargetDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;,
        Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;,
        Lcom/box/android/data/api/models/annotations/TargetDTO$Region;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0013\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/api/models/annotations/TargetDTO;",
        "",
        "type",
        "Lcom/box/android/data/api/models/annotations/TargetType;",
        "<init>",
        "(Lcom/box/android/data/api/models/annotations/TargetType;)V",
        "getType",
        "()Lcom/box/android/data/api/models/annotations/TargetType;",
        "Region",
        "Highlight",
        "Drawing",
        "Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;",
        "Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;",
        "Lcom/box/android/data/api/models/annotations/TargetDTO$Region;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lcom/box/android/data/api/models/annotations/TargetType;


# direct methods
.method private constructor <init>(Lcom/box/android/data/api/models/annotations/TargetType;)V
    .locals 0
    .param p1    # Lcom/box/android/data/api/models/annotations/TargetType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/api/models/annotations/TargetDTO;->type:Lcom/box/android/data/api/models/annotations/TargetType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/data/api/models/annotations/TargetType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/data/api/models/annotations/TargetDTO;-><init>(Lcom/box/android/data/api/models/annotations/TargetType;)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/box/android/data/api/models/annotations/TargetType;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/TargetDTO;->type:Lcom/box/android/data/api/models/annotations/TargetType;

    return-object p0
.end method
