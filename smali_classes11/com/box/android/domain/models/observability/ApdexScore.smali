.class public abstract Lcom/box/android/domain/models/observability/ApdexScore;
.super Ljava/lang/Object;
.source "ApdexType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/observability/ApdexScore$Companion;,
        Lcom/box/android/domain/models/observability/ApdexScore$Half;,
        Lcom/box/android/domain/models/observability/ApdexScore$One;,
        Lcom/box/android/domain/models/observability/ApdexScore$Zero;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0004\u0008\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/ApdexScore;",
        "",
        "value",
        "",
        "<init>",
        "(D)V",
        "getValue",
        "()D",
        "Zero",
        "Half",
        "One",
        "Companion",
        "Lcom/box/android/domain/models/observability/ApdexScore$Half;",
        "Lcom/box/android/domain/models/observability/ApdexScore$One;",
        "Lcom/box/android/domain/models/observability/ApdexScore$Zero;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/box/android/domain/models/observability/ApdexScore$Companion;


# instance fields
.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/models/observability/ApdexScore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/observability/ApdexScore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/models/observability/ApdexScore;->Companion:Lcom/box/android/domain/models/observability/ApdexScore$Companion;

    return-void
.end method

.method private constructor <init>(D)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/box/android/domain/models/observability/ApdexScore;->value:D

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/models/observability/ApdexScore;-><init>(D)V

    return-void
.end method


# virtual methods
.method public final getValue()D
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/box/android/domain/models/observability/ApdexScore;->value:D

    return-wide v0
.end method
