.class public Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/v/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/v/c;"
    }
.end annotation


# instance fields
.field private size:[I

.field private viewTarget:Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider$a;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider;->viewTarget:Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider$a;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget;->getSize(Lsdk/pendo/io/v/c;)V

    return-void
.end method


# virtual methods
.method public getPreloadSize(Ljava/lang/Object;II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider;->size:[I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public onSizeReady(II)V
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider;->size:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider;->viewTarget:Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider$a;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider;->size:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider;->viewTarget:Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider$a;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider;->viewTarget:Lexternal/sdk/pendo/io/glide/util/ViewPreloadSizeProvider$a;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget;->getSize(Lsdk/pendo/io/v/c;)V

    :cond_1
    :goto_0
    return-void
.end method
