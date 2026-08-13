.class Lsdk/pendo/io/z4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/z4/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/d;->a(Lsdk/pendo/io/a5/a;Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/z4/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/a5/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsdk/pendo/io/a5/a$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/a5/a;Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/z4/d$a;->a:Lsdk/pendo/io/a5/a;

    iput-object p2, p0, Lsdk/pendo/io/z4/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/z4/d$a;->c:Lsdk/pendo/io/a5/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/z4/d$a;->a:Lsdk/pendo/io/a5/a;

    iget-object v1, p0, Lsdk/pendo/io/z4/d$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/z4/d$a;->c:Lsdk/pendo/io/a5/a$a;

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    return-void
.end method
