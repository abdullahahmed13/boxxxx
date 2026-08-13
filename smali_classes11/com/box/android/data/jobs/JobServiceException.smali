.class public final Lcom/box/android/data/jobs/JobServiceException;
.super Ljava/lang/Exception;
.source "JobService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/data/jobs/JobServiceException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "<init>",
        "(Lcom/box/android/domain/models/DomainError;)V",
        "getError",
        "()Lcom/box/android/domain/models/DomainError;",
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


# instance fields
.field private final error:Lcom/box/android/domain/models/DomainError;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/DomainError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/jobs/JobServiceException;->error:Lcom/box/android/domain/models/DomainError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 808
    iget-object p0, p0, Lcom/box/android/data/jobs/JobServiceException;->error:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method
