.class public final Lcom/box/android/coreservices/exceptions/MissingOsPermissionException;
.super Ljava/lang/Exception;
.source "MissingOsPermissionException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/coreservices/exceptions/MissingOsPermissionException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "serialVersionUID",
        "",
        "getSerialVersionUID",
        "()J",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-wide/16 v0, 0x1

    .line 5
    iput-wide v0, p0, Lcom/box/android/coreservices/exceptions/MissingOsPermissionException;->serialVersionUID:J

    return-void
.end method


# virtual methods
.method public final getSerialVersionUID()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/box/android/coreservices/exceptions/MissingOsPermissionException;->serialVersionUID:J

    return-wide v0
.end method
