.class public final Lcom/box/android/data/datasource/errors/CommitNotReadyException;
.super Ljava/lang/Exception;
.source "UploadErrorUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/box/android/data/datasource/errors/CommitNotReadyException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/box/android/data/datasource/errors/CommitNotReadyException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/datasource/errors/CommitNotReadyException;

    invoke-direct {v0}, Lcom/box/android/data/datasource/errors/CommitNotReadyException;-><init>()V

    sput-object v0, Lcom/box/android/data/datasource/errors/CommitNotReadyException;->INSTANCE:Lcom/box/android/data/datasource/errors/CommitNotReadyException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
