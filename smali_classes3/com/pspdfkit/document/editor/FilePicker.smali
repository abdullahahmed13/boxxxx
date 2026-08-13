.class public interface abstract Lcom/pspdfkit/document/editor/FilePicker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getDestinationUri(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/pspdfkit/document/editor/FilePicker;->getDestinationUri(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDestinationUri(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method
