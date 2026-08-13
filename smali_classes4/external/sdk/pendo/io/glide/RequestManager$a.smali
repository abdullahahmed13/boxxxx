.class Lexternal/sdk/pendo/io/glide/RequestManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/RequestManager;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/RequestManager;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestManager$a;->a:Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/RequestManager$a;->a:Lexternal/sdk/pendo/io/glide/RequestManager;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->lifecycle:Lsdk/pendo/io/r/a;

    invoke-interface {v0, p0}, Lsdk/pendo/io/r/a;->a(Lsdk/pendo/io/r/b;)V

    return-void
.end method
