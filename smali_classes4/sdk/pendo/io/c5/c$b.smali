.class Lsdk/pendo/io/c5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/c;->b([Lsdk/pendo/io/d5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/c5/c;

.field final synthetic b:Lsdk/pendo/io/c5/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/c;Lsdk/pendo/io/c5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/c$b;->b:Lsdk/pendo/io/c5/c;

    iput-object p2, p0, Lsdk/pendo/io/c5/c$b;->a:Lsdk/pendo/io/c5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/c5/c$b$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/c5/c$b$a;-><init>(Lsdk/pendo/io/c5/c$b;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
