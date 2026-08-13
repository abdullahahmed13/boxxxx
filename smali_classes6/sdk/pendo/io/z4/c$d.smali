.class Lsdk/pendo/io/z4/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/z4/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lsdk/pendo/io/z4/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/c;Ljava/util/Timer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/z4/c$d;->b:Lsdk/pendo/io/z4/c;

    iput-object p2, p0, Lsdk/pendo/io/z4/c$d;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z4/c$d;->a:Ljava/util/Timer;

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
