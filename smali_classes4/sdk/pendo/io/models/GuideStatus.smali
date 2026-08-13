.class public abstract Lsdk/pendo/io/models/GuideStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/models/GuideStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u000b\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsdk/pendo/io/models/GuideStatus;",
        "",
        "()V",
        "hasError",
        "",
        "getHasError",
        "()Z",
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
        "terminateGuide",
        "Companion",
        "Lsdk/pendo/io/models/Cancelled;",
        "Lsdk/pendo/io/models/Completed;",
        "Lsdk/pendo/io/models/ContentError;",
        "Lsdk/pendo/io/models/ContentNotReady;",
        "Lsdk/pendo/io/models/ContentReady;",
        "Lsdk/pendo/io/models/ErrorSent;",
        "Lsdk/pendo/io/models/GuideShown;",
        "Lsdk/pendo/io/models/ImageError;",
        "Lsdk/pendo/io/models/ImageNotReady;",
        "Lsdk/pendo/io/models/ImageReady;",
        "Lsdk/pendo/io/models/Ready;",
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


# static fields
.field private static final CANCELLED:I

.field private static final COMPLETED:I

.field private static final CONTENT_ERROR:I

.field private static final CONTENT_NOT_READY:I

.field private static final CONTENT_READY:I

.field public static final Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

.field private static final ERROR_SENT:I

.field private static final GUIDE_SHOWN:I

.field private static final IMAGES_ERROR:I

.field private static final IMAGES_NOT_READY:I

.field private static final IMAGES_READY:I

.field private static final READY:I


# instance fields
.field private final hasError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/models/GuideStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/models/GuideStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    const/4 v0, 0x1

    sput v0, Lsdk/pendo/io/models/GuideStatus;->CONTENT_NOT_READY:I

    const/4 v0, 0x2

    sput v0, Lsdk/pendo/io/models/GuideStatus;->CONTENT_READY:I

    const/4 v0, 0x3

    sput v0, Lsdk/pendo/io/models/GuideStatus;->IMAGES_NOT_READY:I

    const/4 v0, 0x4

    sput v0, Lsdk/pendo/io/models/GuideStatus;->IMAGES_READY:I

    const/16 v0, 0x3e8

    sput v0, Lsdk/pendo/io/models/GuideStatus;->READY:I

    const/16 v0, 0x7d0

    sput v0, Lsdk/pendo/io/models/GuideStatus;->GUIDE_SHOWN:I

    const/16 v0, 0x1388

    sput v0, Lsdk/pendo/io/models/GuideStatus;->CONTENT_ERROR:I

    const/16 v0, 0x1770

    sput v0, Lsdk/pendo/io/models/GuideStatus;->IMAGES_ERROR:I

    const/16 v0, 0x1b58

    sput v0, Lsdk/pendo/io/models/GuideStatus;->ERROR_SENT:I

    const v0, 0x7fffffff

    sput v0, Lsdk/pendo/io/models/GuideStatus;->CANCELLED:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/models/GuideStatus;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCANCELLED$cp()I
    .locals 1

    sget v0, Lsdk/pendo/io/models/GuideStatus;->CANCELLED:I

    return v0
.end method

.method public static final synthetic access$getCOMPLETED$cp()I
    .locals 1

    sget v0, Lsdk/pendo/io/models/GuideStatus;->COMPLETED:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_ERROR$cp()I
    .locals 1

    sget v0, Lsdk/pendo/io/models/GuideStatus;->CONTENT_ERROR:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_NOT_READY$cp()I
    .locals 1

    sget v0, Lsdk/pendo/io/models/GuideStatus;->CONTENT_NOT_READY:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_READY$cp()I
    .locals 1

    sget v0, Lsdk/pendo/io/models/GuideStatus;->CONTENT_READY:I

    return v0
.end method

.method public static final synthetic access$getERROR_SENT$cp()I
    .locals 1

    sget v0, Lsdk/pendo/io/models/GuideStatus;->ERROR_SENT:I

    return v0
.end method

.method public static final synthetic access$getGUIDE_SHOWN$cp()I
    .locals 1

    sget v0, Lsdk/pendo/io/models/GuideStatus;->GUIDE_SHOWN:I

    return v0
.end method

.method public static final synthetic access$getIMAGES_ERROR$cp()I
    .locals 1

    sget v0, Lsdk/pendo/io/models/GuideStatus;->IMAGES_ERROR:I

    return v0
.end method

.method public static final synthetic access$getIMAGES_NOT_READY$cp()I
    .locals 1

    sget v0, Lsdk/pendo/io/models/GuideStatus;->IMAGES_NOT_READY:I

    return v0
.end method

.method public static final synthetic access$getIMAGES_READY$cp()I
    .locals 1

    sget v0, Lsdk/pendo/io/models/GuideStatus;->IMAGES_READY:I

    return v0
.end method

.method public static final synthetic access$getREADY$cp()I
    .locals 1

    sget v0, Lsdk/pendo/io/models/GuideStatus;->READY:I

    return v0
.end method

.method public static final getCANCELLED()I
    .locals 1

    sget-object v0, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideStatus$Companion;->getCANCELLED()I

    move-result v0

    return v0
.end method

.method public static final getCOMPLETED()I
    .locals 1

    sget-object v0, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideStatus$Companion;->getCOMPLETED()I

    move-result v0

    return v0
.end method

.method public static final getCONTENT_ERROR()I
    .locals 1

    sget-object v0, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideStatus$Companion;->getCONTENT_ERROR()I

    move-result v0

    return v0
.end method

.method public static final getCONTENT_NOT_READY()I
    .locals 1

    sget-object v0, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideStatus$Companion;->getCONTENT_NOT_READY()I

    move-result v0

    return v0
.end method

.method public static final getCONTENT_READY()I
    .locals 1

    sget-object v0, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideStatus$Companion;->getCONTENT_READY()I

    move-result v0

    return v0
.end method

.method public static final getERROR_SENT()I
    .locals 1

    sget-object v0, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideStatus$Companion;->getERROR_SENT()I

    move-result v0

    return v0
.end method

.method public static final getGUIDE_SHOWN()I
    .locals 1

    sget-object v0, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideStatus$Companion;->getGUIDE_SHOWN()I

    move-result v0

    return v0
.end method

.method public static final getIMAGES_ERROR()I
    .locals 1

    sget-object v0, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideStatus$Companion;->getIMAGES_ERROR()I

    move-result v0

    return v0
.end method

.method public static final getIMAGES_NOT_READY()I
    .locals 1

    sget-object v0, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideStatus$Companion;->getIMAGES_NOT_READY()I

    move-result v0

    return v0
.end method

.method public static final getIMAGES_READY()I
    .locals 1

    sget-object v0, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideStatus$Companion;->getIMAGES_READY()I

    move-result v0

    return v0
.end method

.method public static final getREADY()I
    .locals 1

    sget-object v0, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideStatus$Companion;->getREADY()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getHasError()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/models/GuideStatus;->hasError:Z

    return p0
.end method

.method public abstract getStatus()I
.end method

.method public abstract sendError(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandParameterInjector;)V
.end method

.method public terminateGuide(Lsdk/pendo/io/models/GuideModel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->terminateStatus()V

    :cond_0
    return-void
.end method
