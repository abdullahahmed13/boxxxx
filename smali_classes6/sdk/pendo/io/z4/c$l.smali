.class Lsdk/pendo/io/z4/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/c;->a(Ljava/lang/String;Lsdk/pendo/io/z4/c$o;)Lsdk/pendo/io/z4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z4/e;

.field final synthetic b:Lsdk/pendo/io/z4/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsdk/pendo/io/z4/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/c;Lsdk/pendo/io/z4/e;Lsdk/pendo/io/z4/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/z4/c$l;->d:Lsdk/pendo/io/z4/c;

    iput-object p2, p0, Lsdk/pendo/io/z4/c$l;->a:Lsdk/pendo/io/z4/e;

    iput-object p3, p0, Lsdk/pendo/io/z4/c$l;->b:Lsdk/pendo/io/z4/c;

    iput-object p4, p0, Lsdk/pendo/io/z4/c$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lsdk/pendo/io/z4/c$l;->a:Lsdk/pendo/io/z4/e;

    iget-object v0, p0, Lsdk/pendo/io/z4/c$l;->b:Lsdk/pendo/io/z4/c;

    iget-object p0, p0, Lsdk/pendo/io/z4/c$l;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lsdk/pendo/io/z4/c;->-$$Nest$mb(Lsdk/pendo/io/z4/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lsdk/pendo/io/z4/e;->b:Ljava/lang/String;

    return-void
.end method
