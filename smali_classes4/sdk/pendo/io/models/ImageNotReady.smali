.class public final Lsdk/pendo/io/models/ImageNotReady;
.super Lsdk/pendo/io/models/GuideStatus;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/models/ImageNotReady;",
        "Lsdk/pendo/io/models/GuideStatus;",
        "()V",
        "status",
        "",
        "getStatus",
        "()I",
        "sendError",
        "",
        "guide",
        "Lsdk/pendo/io/models/GuideModel;",
        "pcpi",
        "Lsdk/pendo/io/actions/PendoCommandParameterInjector;",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdk/pendo/io/models/GuideStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideStatus$Companion;->getIMAGES_NOT_READY()I

    move-result v0

    iput v0, p0, Lsdk/pendo/io/models/ImageNotReady;->status:I

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/ImageNotReady;->status:I

    return p0
.end method

.method public sendError(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandParameterInjector;)V
    .locals 0

    const-string p0, "guide"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pcpi"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->handleGuideNotSeenImageNotReady(Lsdk/pendo/io/models/GuideModel;)V

    return-void
.end method
