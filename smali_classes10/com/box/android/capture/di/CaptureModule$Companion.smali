.class public final Lcom/box/android/capture/di/CaptureModule$Companion;
.super Ljava/lang/Object;
.source "CaptureModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/di/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/capture/di/CaptureModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideMediaActionSound",
        "Landroid/media/MediaActionSound;",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/capture/di/CaptureModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMediaActionSound()Landroid/media/MediaActionSound;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 51
    new-instance p0, Landroid/media/MediaActionSound;

    invoke-direct {p0}, Landroid/media/MediaActionSound;-><init>()V

    return-object p0
.end method
