.class public final Lcom/box/android/domain/models/ThrowableDomainError;
.super Ljava/lang/Throwable;
.source "DomainError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/domain/models/ThrowableDomainError;",
        "",
        "domainError",
        "Lcom/box/android/domain/models/DomainError;",
        "<init>",
        "(Lcom/box/android/domain/models/DomainError;)V",
        "getDomainError",
        "()Lcom/box/android/domain/models/DomainError;",
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


# instance fields
.field private final domainError:Lcom/box/android/domain/models/DomainError;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/DomainError;)V
    .locals 1

    const-string v0, "domainError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/domain/models/ThrowableDomainError;->domainError:Lcom/box/android/domain/models/DomainError;

    return-void
.end method


# virtual methods
.method public final getDomainError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 538
    iget-object p0, p0, Lcom/box/android/domain/models/ThrowableDomainError;->domainError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method
