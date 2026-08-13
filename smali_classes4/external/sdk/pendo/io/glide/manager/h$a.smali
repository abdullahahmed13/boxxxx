.class Lexternal/sdk/pendo/io/glide/manager/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/manager/h;->a(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/a;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lexternal/sdk/pendo/io/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle;

.field final synthetic b:Lexternal/sdk/pendo/io/glide/manager/h;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/manager/h;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/h$a;->b:Lexternal/sdk/pendo/io/glide/manager/h;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/manager/h$a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/h$a;->b:Lexternal/sdk/pendo/io/glide/manager/h;

    iget-object v0, v0, Lexternal/sdk/pendo/io/glide/manager/h;->a:Ljava/util/Map;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/h$a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
