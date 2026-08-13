.class public abstract Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/request/target/Target<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final height:I

.field private request:Lsdk/pendo/io/u/a;

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lsdk/pendo/io/y/l;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;->width:I

    iput p2, p0, Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;->height:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " and height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRequest()Lsdk/pendo/io/u/a;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;->request:Lsdk/pendo/io/u/a;

    return-object p0
.end method

.method public final getSize(Lsdk/pendo/io/v/c;)V
    .locals 1

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;->width:I

    iget p0, p0, Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;->height:I

    invoke-interface {p1, v0, p0}, Lsdk/pendo/io/v/c;->onSizeReady(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lsdk/pendo/io/v/c;)V
    .locals 0

    return-void
.end method

.method public final setRequest(Lsdk/pendo/io/u/a;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;->request:Lsdk/pendo/io/u/a;

    return-void
.end method
