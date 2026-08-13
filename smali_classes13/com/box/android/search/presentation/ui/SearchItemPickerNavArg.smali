.class public final Lcom/box/android/search/presentation/ui/SearchItemPickerNavArg;
.super Ljava/lang/Object;
.source "SearchItemPickerScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/search/presentation/ui/SearchItemPickerNavArg;",
        "",
        "<init>",
        "()V",
        "INITIAL_SEARCH_MODE_KEY",
        "",
        "search_generalProdRelease"
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
.field public static final $stable:I = 0x0

.field public static final INITIAL_SEARCH_MODE_KEY:Ljava/lang/String; = "initial_search_mode"

.field public static final INSTANCE:Lcom/box/android/search/presentation/ui/SearchItemPickerNavArg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/search/presentation/ui/SearchItemPickerNavArg;

    invoke-direct {v0}, Lcom/box/android/search/presentation/ui/SearchItemPickerNavArg;-><init>()V

    sput-object v0, Lcom/box/android/search/presentation/ui/SearchItemPickerNavArg;->INSTANCE:Lcom/box/android/search/presentation/ui/SearchItemPickerNavArg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
