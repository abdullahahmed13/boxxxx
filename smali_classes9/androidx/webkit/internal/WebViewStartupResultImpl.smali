.class public Landroidx/webkit/internal/WebViewStartupResultImpl;
.super Ljava/lang/Object;
.source "WebViewStartupResultImpl.java"

# interfaces
.implements Landroidx/webkit/WebViewStartUpResult;
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/internal/WebViewStartupResultImpl$StartUpLocationImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/webkit/WebViewStartUpResult;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mAsyncStartupLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/StartUpLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mBlockingStartupLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/StartUpLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxTimePerTaskUiThreadMillis:Ljava/lang/Long;

.field private mTotalTimeUiThreadMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/internal/WebViewStartupResultImpl;->mBlockingStartupLocations:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/internal/WebViewStartupResultImpl;->mAsyncStartupLocations:Ljava/util/List;

    .line 40
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The current AndroidX version doesn\'t support this callback value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_1
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 83
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartupResultImpl;->mAsyncStartupLocations:Ljava/util/List;

    new-instance p1, Landroidx/webkit/internal/WebViewStartupResultImpl$StartUpLocationImpl;

    const/4 v0, 0x0

    .line 84
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Landroidx/webkit/internal/WebViewStartupResultImpl$StartUpLocationImpl;-><init>(Ljava/lang/Throwable;)V

    .line 83
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 87
    :cond_2
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartupResultImpl;->mAsyncStartupLocations:Ljava/util/List;

    new-instance p1, Landroidx/webkit/internal/WebViewStartupResultImpl$StartUpLocationImpl;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Landroidx/webkit/internal/WebViewStartupResultImpl$StartUpLocationImpl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 77
    :cond_3
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartupResultImpl;->mBlockingStartupLocations:Ljava/util/List;

    new-instance p1, Landroidx/webkit/internal/WebViewStartupResultImpl$StartUpLocationImpl;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Landroidx/webkit/internal/WebViewStartupResultImpl$StartUpLocationImpl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    if-eqz p2, :cond_6

    .line 73
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Landroidx/webkit/internal/WebViewStartupResultImpl;->mMaxTimePerTaskUiThreadMillis:Ljava/lang/Long;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 68
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Landroidx/webkit/internal/WebViewStartupResultImpl;->mTotalTimeUiThreadMillis:Ljava/lang/Long;

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 31
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/WebViewStartupResultImpl;->accept(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartupResultImpl;->mMaxTimePerTaskUiThreadMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public getNonUiThreadBlockingStartUpLocations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/StartUpLocation;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartupResultImpl;->mAsyncStartupLocations:Ljava/util/List;

    return-object p0
.end method

.method public getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartupResultImpl;->mTotalTimeUiThreadMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public getUiThreadBlockingStartUpLocations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/StartUpLocation;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartupResultImpl;->mBlockingStartupLocations:Ljava/util/List;

    return-object p0
.end method
