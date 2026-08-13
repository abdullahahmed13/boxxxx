.class public final Lcom/box/android/data/constants/AppConstants;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/constants/AppConstants;",
        "",
        "<init>",
        "()V",
        "JWT_APP_CLIENT_ID",
        "",
        "JWT_APP_SECRET",
        "LOGS_TO_UPLOAD_DIR_NAME",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/data/constants/AppConstants;

.field public static final JWT_APP_CLIENT_ID:Ljava/lang/String; = "8z8wdoddvtuc0l2t9odp9gypqv5he2ym"

.field public static final JWT_APP_SECRET:Ljava/lang/String; = "Ckc6TjWYnrA9WTX2Q1Fl6SpB7nKPLgqd"

.field public static final LOGS_TO_UPLOAD_DIR_NAME:Ljava/lang/String; = "logs_to_upload"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/constants/AppConstants;

    invoke-direct {v0}, Lcom/box/android/data/constants/AppConstants;-><init>()V

    sput-object v0, Lcom/box/android/data/constants/AppConstants;->INSTANCE:Lcom/box/android/data/constants/AppConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
