.class public final Lcom/box/android/domain/models/preview/ImageDimensions;
.super Ljava/lang/Object;
.source "ImageDimensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/models/preview/ImageDimensions;",
        "",
        "<init>",
        "()V",
        "DIMEN_160",
        "",
        "DIMEN_320",
        "DIMEN_1024",
        "DIMEN_2048",
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
.field public static final DIMEN_1024:Ljava/lang/String; = "1024x1024"

.field public static final DIMEN_160:Ljava/lang/String; = "160x160"

.field public static final DIMEN_2048:Ljava/lang/String; = "2048x2048"

.field public static final DIMEN_320:Ljava/lang/String; = "320x320"

.field public static final INSTANCE:Lcom/box/android/domain/models/preview/ImageDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/preview/ImageDimensions;

    invoke-direct {v0}, Lcom/box/android/domain/models/preview/ImageDimensions;-><init>()V

    sput-object v0, Lcom/box/android/domain/models/preview/ImageDimensions;->INSTANCE:Lcom/box/android/domain/models/preview/ImageDimensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
