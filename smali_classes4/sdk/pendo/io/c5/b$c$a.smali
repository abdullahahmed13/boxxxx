.class Lsdk/pendo/io/c5/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/b$c;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/c5/b$c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/b$c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/c5/b$c$a;->a:Lsdk/pendo/io/c5/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/c5/b$c$a;->a:Lsdk/pendo/io/c5/b$c;

    iget-object p0, p0, Lsdk/pendo/io/c5/b$c;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
