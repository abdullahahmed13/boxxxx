.class public final Lcom/box/android/domain/constants/AppConstants;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/domain/constants/AppConstants;",
        "",
        "<init>",
        "()V",
        "MOBILE_LOG_UPLOADER_FOLDER_ID",
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
.field public static final INSTANCE:Lcom/box/android/domain/constants/AppConstants;

.field public static final MOBILE_LOG_UPLOADER_FOLDER_ID:Ljava/lang/String; = "123464871716"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/constants/AppConstants;

    invoke-direct {v0}, Lcom/box/android/domain/constants/AppConstants;-><init>()V

    sput-object v0, Lcom/box/android/domain/constants/AppConstants;->INSTANCE:Lcom/box/android/domain/constants/AppConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
