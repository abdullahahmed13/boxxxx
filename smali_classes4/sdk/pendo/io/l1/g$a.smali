.class Lsdk/pendo/io/l1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/d1/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/pendo/io/l1/g$a;->a:I

    iput-object p2, p0, Lsdk/pendo/io/l1/g$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/l1/g$a;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/l1/g$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
