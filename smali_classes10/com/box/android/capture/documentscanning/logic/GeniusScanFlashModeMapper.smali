.class public final Lcom/box/android/capture/documentscanning/logic/GeniusScanFlashModeMapper;
.super Ljava/lang/Object;
.source "GeniusScanFlashModeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/logic/GeniusScanFlashModeMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/logic/GeniusScanFlashModeMapper;",
        "",
        "<init>",
        "()V",
        "toDomainFlashModel",
        "Lcom/box/android/domain/models/capture/FlashMode;",
        "Lcom/geniusscansdk/camera/FlashMode;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/capture/documentscanning/logic/GeniusScanFlashModeMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/capture/documentscanning/logic/GeniusScanFlashModeMapper;

    invoke-direct {v0}, Lcom/box/android/capture/documentscanning/logic/GeniusScanFlashModeMapper;-><init>()V

    sput-object v0, Lcom/box/android/capture/documentscanning/logic/GeniusScanFlashModeMapper;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/GeniusScanFlashModeMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomainFlashModel(Lcom/geniusscansdk/camera/FlashMode;)Lcom/box/android/domain/models/capture/FlashMode;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/box/android/capture/documentscanning/logic/GeniusScanFlashModeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/geniusscansdk/camera/FlashMode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 10
    sget-object p0, Lcom/box/android/domain/models/capture/FlashMode;->ON:Lcom/box/android/domain/models/capture/FlashMode;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/capture/FlashMode;->OFF:Lcom/box/android/domain/models/capture/FlashMode;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/box/android/domain/models/capture/FlashMode;->AUTO:Lcom/box/android/domain/models/capture/FlashMode;

    return-object p0
.end method
