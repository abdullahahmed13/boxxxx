.class Lsdk/pendo/io/c5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/b;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsdk/pendo/io/c5/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/b;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/b$c;->b:Lsdk/pendo/io/c5/b;

    iput-object p2, p0, Lsdk/pendo/io/c5/b$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Lsdk/pendo/io/c5/b$c$a;

    invoke-direct {p1, p0}, Lsdk/pendo/io/c5/b$c$a;-><init>(Lsdk/pendo/io/c5/b$c;)V

    invoke-static {p1}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
