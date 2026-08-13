.class public final Lcom/box/android/domain/services/IOfflineService$Companion;
.super Ljava/lang/Object;
.source "IOfflineService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IOfflineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/domain/services/IOfflineService$Companion;",
        "",
        "<init>",
        "()V",
        "SAVE_PREVIEW_PROMPT_LIMIT",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/box/android/domain/services/IOfflineService$Companion;

.field public static final SAVE_PREVIEW_PROMPT_LIMIT:I = 0x1400000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/services/IOfflineService$Companion;

    invoke-direct {v0}, Lcom/box/android/domain/services/IOfflineService$Companion;-><init>()V

    sput-object v0, Lcom/box/android/domain/services/IOfflineService$Companion;->$$INSTANCE:Lcom/box/android/domain/services/IOfflineService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
