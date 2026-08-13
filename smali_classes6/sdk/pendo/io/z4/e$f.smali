.class Lsdk/pendo/io/z4/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/z4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/e;->a(I)Lsdk/pendo/io/z4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:Lsdk/pendo/io/z4/e;

.field final synthetic d:Lsdk/pendo/io/z4/e;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/e;[ZILsdk/pendo/io/z4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/z4/e$f;->d:Lsdk/pendo/io/z4/e;

    iput-object p2, p0, Lsdk/pendo/io/z4/e$f;->a:[Z

    iput p3, p0, Lsdk/pendo/io/z4/e$f;->b:I

    iput-object p4, p0, Lsdk/pendo/io/z4/e$f;->c:Lsdk/pendo/io/z4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lsdk/pendo/io/z4/e$f$a;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/z4/e$f$a;-><init>(Lsdk/pendo/io/z4/e$f;[Ljava/lang/Object;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
