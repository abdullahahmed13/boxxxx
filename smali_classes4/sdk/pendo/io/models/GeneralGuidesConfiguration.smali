.class public Lsdk/pendo/io/models/GeneralGuidesConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsdk/pendo/io/models/GeneralGuidesConfiguration;",
        "",
        "capping",
        "Lsdk/pendo/io/actions/configurations/GuideCapping;",
        "(Lsdk/pendo/io/actions/configurations/GuideCapping;)V",
        "getCapping",
        "()Lsdk/pendo/io/actions/configurations/GuideCapping;",
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
.field private final capping:Lsdk/pendo/io/actions/configurations/GuideCapping;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "capping"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lsdk/pendo/io/models/GeneralGuidesConfiguration;-><init>(Lsdk/pendo/io/actions/configurations/GuideCapping;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/actions/configurations/GuideCapping;)V
    .locals 1

    .line 2
    const-string v0, "capping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/models/GeneralGuidesConfiguration;->capping:Lsdk/pendo/io/actions/configurations/GuideCapping;

    return-void
.end method

.method public synthetic constructor <init>(Lsdk/pendo/io/actions/configurations/GuideCapping;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lsdk/pendo/io/actions/configurations/GuideCapping;

    invoke-direct {p1}, Lsdk/pendo/io/actions/configurations/GuideCapping;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/models/GeneralGuidesConfiguration;-><init>(Lsdk/pendo/io/actions/configurations/GuideCapping;)V

    return-void
.end method


# virtual methods
.method public final getCapping()Lsdk/pendo/io/actions/configurations/GuideCapping;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GeneralGuidesConfiguration;->capping:Lsdk/pendo/io/actions/configurations/GuideCapping;

    return-object p0
.end method
