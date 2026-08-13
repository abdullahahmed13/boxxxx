.class public final Lcom/box/android/common/utilities/SystemClock;
.super Ljava/lang/Object;
.source "Clock.kt"

# interfaces
.implements Lcom/box/android/common/utilities/Clock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/common/utilities/SystemClock;",
        "Lcom/box/android/common/utilities/Clock;",
        "<init>",
        "()V",
        "currentTimeMillis",
        "",
        "common_prodRelease"
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
.field public static final INSTANCE:Lcom/box/android/common/utilities/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/common/utilities/SystemClock;

    invoke-direct {v0}, Lcom/box/android/common/utilities/SystemClock;-><init>()V

    sput-object v0, Lcom/box/android/common/utilities/SystemClock;->INSTANCE:Lcom/box/android/common/utilities/SystemClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
