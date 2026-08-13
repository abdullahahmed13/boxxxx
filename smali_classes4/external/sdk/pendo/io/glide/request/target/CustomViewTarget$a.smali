.class Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget;->clearOnDetach()Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget$a;->a:Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget$a;->a:Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget;->resumeMyRequest()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget$a;->a:Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/target/CustomViewTarget;->pauseMyRequest()V

    return-void
.end method
