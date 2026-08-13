.class Lsdk/pendo/io/c5/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/c5/b;

.field final synthetic b:Lsdk/pendo/io/c5/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/b;Lsdk/pendo/io/c5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/b$f;->b:Lsdk/pendo/io/c5/b;

    iput-object p2, p0, Lsdk/pendo/io/c5/b$f;->a:Lsdk/pendo/io/c5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lsdk/pendo/io/c5/b$f$a;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/c5/b$f$a;-><init>(Lsdk/pendo/io/c5/b$f;[Ljava/lang/Object;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
