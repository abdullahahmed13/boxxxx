.class Lexternal/sdk/pendo/io/glide/manager/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/manager/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/manager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/glide/a;Lsdk/pendo/io/r/a;Lsdk/pendo/io/r/c;Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;
    .locals 0

    new-instance p0, Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-direct {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/RequestManager;-><init>(Lexternal/sdk/pendo/io/glide/a;Lsdk/pendo/io/r/a;Lsdk/pendo/io/r/c;Landroid/content/Context;)V

    return-object p0
.end method
