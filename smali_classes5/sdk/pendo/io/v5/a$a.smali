.class Lsdk/pendo/io/v5/a$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/v5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic b:Lsdk/pendo/io/v5/a;


# direct methods
.method static bridge synthetic -$$Nest$ma(Lsdk/pendo/io/v5/a$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/v5/a$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lsdk/pendo/io/v5/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/v5/a$a;->b:Lsdk/pendo/io/v5/a;

    invoke-direct {p0, p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lsdk/pendo/io/v5/a$a;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/v5/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lsdk/pendo/io/v5/a-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/pendo/io/v5/a$a;-><init>(Lsdk/pendo/io/v5/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/v5/a$a;->a:Ljava/lang/Object;

    return-object p0
.end method
