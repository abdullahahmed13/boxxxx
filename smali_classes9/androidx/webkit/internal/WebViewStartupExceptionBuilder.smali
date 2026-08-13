.class public Landroidx/webkit/internal/WebViewStartupExceptionBuilder;
.super Ljava/lang/Object;
.source "WebViewStartupExceptionBuilder.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field mErrorCode:Ljava/lang/Integer;

.field mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildException(Ljava/util/function/Consumer;)Landroidx/webkit/WebViewStartupException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/webkit/WebViewStartupException;"
        }
    .end annotation

    .line 58
    new-instance v0, Landroidx/webkit/internal/WebViewStartupExceptionBuilder;

    invoke-direct {v0}, Landroidx/webkit/internal/WebViewStartupExceptionBuilder;-><init>()V

    .line 59
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    iget-object p0, v0, Landroidx/webkit/internal/WebViewStartupExceptionBuilder;->mErrorCode:Ljava/lang/Integer;

    if-nez p0, :cond_0

    .line 62
    new-instance p0, Landroidx/webkit/WebViewStartupException;

    iget-object v0, v0, Landroidx/webkit/internal/WebViewStartupExceptionBuilder;->mErrorMessage:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/webkit/WebViewStartupException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    new-instance p0, Landroidx/webkit/WebViewStartupException;

    iget-object v0, v0, Landroidx/webkit/internal/WebViewStartupExceptionBuilder;->mErrorMessage:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/webkit/WebViewStartupException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    .line 44
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

    .line 40
    :cond_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroidx/webkit/internal/WebViewStartupExceptionBuilder;->mErrorMessage:Ljava/lang/String;

    return-void

    .line 36
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/webkit/internal/WebViewStartupExceptionBuilder;->mErrorCode:Ljava/lang/Integer;

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

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/WebViewStartupExceptionBuilder;->accept(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method
