.class public Lsdk/pendo/io/r5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r5/m$a;
    }
.end annotation


# instance fields
.field private final transient a:Lsdk/pendo/io/j4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/b<",
            "Lsdk/pendo/io/r5/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsdk/pendo/io/r5/g;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public static synthetic $r8$lambda$ZCvCqLGaTrj9PpD7dLL9qkODcqU(Lsdk/pendo/io/r5/m;ZLsdk/pendo/io/r5/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/r5/m;->a(ZLsdk/pendo/io/r5/m$a;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/r5/m;->a:Lsdk/pendo/io/j4/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lsdk/pendo/io/r5/m;->b:Lsdk/pendo/io/r5/g;

    iput-object v1, p0, Lsdk/pendo/io/r5/m;->c:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/r5/m;->a(Z)Lsdk/pendo/io/q3/e;

    move-result-object p0

    const-string v1, "Tracker trackerInfoPublisher none observer"

    invoke-static {p0, v1}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/r5/m;->a:Lsdk/pendo/io/j4/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lsdk/pendo/io/r5/m;->b:Lsdk/pendo/io/r5/g;

    iput-object p1, p0, Lsdk/pendo/io/r5/m;->c:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/r5/m;->a(Z)Lsdk/pendo/io/q3/e;

    move-result-object p0

    const-string p1, "Tracker trackerInfoPublisher json analytics data observer"

    invoke-static {p0, p1}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method

.method protected constructor <init>(Lsdk/pendo/io/r5/g;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/r5/m;->a:Lsdk/pendo/io/j4/b;

    iput-object p1, p0, Lsdk/pendo/io/r5/m;->b:Lsdk/pendo/io/r5/g;

    const/4 v1, 0x0

    iput-object v1, p0, Lsdk/pendo/io/r5/m;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/r5/g;->d()Lsdk/pendo/io/models/GuideModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/models/GuideModel;->setTracker(Lsdk/pendo/io/r5/m;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/r5/m;->a(Z)Lsdk/pendo/io/q3/e;

    move-result-object p0

    const-string p1, "Tracker trackerInfoPublisher GenericPendoAnalyticsData observer"

    invoke-static {p0, p1}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method

.method private synthetic a(ZLsdk/pendo/io/r5/m$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lsdk/pendo/io/r5/j;

    iget-object p0, p0, Lsdk/pendo/io/r5/m;->b:Lsdk/pendo/io/r5/g;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/r5/j;-><init>(Lsdk/pendo/io/r5/g;Lsdk/pendo/io/r5/m$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lsdk/pendo/io/r5/j;

    iget-object p0, p0, Lsdk/pendo/io/r5/m;->c:Lorg/json/JSONObject;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/r5/j;-><init>(Lorg/json/JSONObject;Lsdk/pendo/io/r5/m$a;)V

    :goto_0
    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Lsdk/pendo/io/r5/j;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lsdk/pendo/io/r5/i;->a([Lsdk/pendo/io/r5/j;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/r5/m;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method protected a(Z)Lsdk/pendo/io/q3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsdk/pendo/io/q3/e<",
            "Lsdk/pendo/io/r5/m$a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lsdk/pendo/io/r5/m$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/r5/m$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/r5/m;Z)V

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lsdk/pendo/io/r5/m;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lsdk/pendo/io/r5/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsdk/pendo/io/r5/m$a;

    invoke-direct {v0, p1, p2, p3}, Lsdk/pendo/io/r5/m$a;-><init>(Lsdk/pendo/io/r5/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/r5/m;->a(Lsdk/pendo/io/r5/m$a;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/r5/m$a;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lsdk/pendo/io/r5/m;->a:Lsdk/pendo/io/j4/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lsdk/pendo/io/r5/g;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/m;->b:Lsdk/pendo/io/r5/g;

    return-object p0
.end method
