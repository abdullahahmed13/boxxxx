.class Lsdk/pendo/io/o5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/o5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/View;

.field c:Lsdk/pendo/io/o5/a$c;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I

.field i:Z

.field j:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsdk/pendo/io/o5/a$c;->RECTANGULAR:Lsdk/pendo/io/o5/a$c;

    iput-object v0, p0, Lsdk/pendo/io/o5/a$b;->c:Lsdk/pendo/io/o5/a$c;

    iput-object p1, p0, Lsdk/pendo/io/o5/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lsdk/pendo/io/o5/a$b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a(F)Lsdk/pendo/io/o5/a$b;
    .locals 0

    .line 4
    iput p1, p0, Lsdk/pendo/io/o5/a$b;->j:F

    return-object p0
.end method

.method a(FFFF)Lsdk/pendo/io/o5/a$b;
    .locals 0

    .line 2
    iput p1, p0, Lsdk/pendo/io/o5/a$b;->d:F

    iput p2, p0, Lsdk/pendo/io/o5/a$b;->e:F

    iput p3, p0, Lsdk/pendo/io/o5/a$b;->f:F

    iput p4, p0, Lsdk/pendo/io/o5/a$b;->g:F

    return-object p0
.end method

.method a(I)Lsdk/pendo/io/o5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lsdk/pendo/io/o5/a$b;->h:I

    return-object p0
.end method

.method a(Z)Lsdk/pendo/io/o5/a$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lsdk/pendo/io/o5/a$b;->i:Z

    return-object p0
.end method
