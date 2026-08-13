.class Lsdk/pendo/io/z4/c$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z4/c;

.field final synthetic b:Lsdk/pendo/io/z4/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/c;Lsdk/pendo/io/z4/c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/z4/c$c;->b:Lsdk/pendo/io/z4/c;

    iput-object p2, p0, Lsdk/pendo/io/z4/c$c;->a:Lsdk/pendo/io/z4/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/z4/c$c$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/z4/c$c$a;-><init>(Lsdk/pendo/io/z4/c$c;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
