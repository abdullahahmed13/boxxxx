.class Lsdk/pendo/io/l5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l5/g$b;,
        Lsdk/pendo/io/l5/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsdk/pendo/io/l5/g$b;",
            "Lsdk/pendo/io/m5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/l5/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lsdk/pendo/io/l5/i;",
            ">(",
            "Lsdk/pendo/io/l5/c;",
            "Lsdk/pendo/io/l5/h;",
            "Lsdk/pendo/io/l5/h;",
            "TC;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/l5/g;->a:Ljava/util/Map;

    new-instance v1, Lsdk/pendo/io/l5/g$b;

    sget-object v2, Lsdk/pendo/io/l5/g$a;->EVENT_TRIGGER:Lsdk/pendo/io/l5/g$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lsdk/pendo/io/l5/g$b;-><init>(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/g-IA;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/m5/d;

    if-eqz v0, :cond_0

    check-cast v0, Lsdk/pendo/io/m5/a;

    invoke-interface {v0, p4}, Lsdk/pendo/io/m5/a;->a(Lsdk/pendo/io/l5/i;)V

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/l5/g;->a:Ljava/util/Map;

    new-instance v0, Lsdk/pendo/io/l5/g$b;

    sget-object v1, Lsdk/pendo/io/l5/g$a;->ANY_EVENT_TRIGGER:Lsdk/pendo/io/l5/g$a;

    invoke-direct {v0, v1, v3, v3, v3}, Lsdk/pendo/io/l5/g$b;-><init>(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/g-IA;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/m5/d;

    if-eqz p0, :cond_1

    check-cast p0, Lsdk/pendo/io/m5/b;

    invoke-interface {p0, p1, p2, p3, p4}, Lsdk/pendo/io/m5/b;->a(Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V

    :cond_1
    return-void
.end method

.method public a(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/m5/d;)V
    .locals 2

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/l5/g;->a:Ljava/util/Map;

    new-instance v0, Lsdk/pendo/io/l5/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lsdk/pendo/io/l5/g$b;-><init>(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/g-IA;)V

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lsdk/pendo/io/l5/i;",
            ">(",
            "Lsdk/pendo/io/l5/h;",
            "TC;)V"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/l5/g;->a:Ljava/util/Map;

    new-instance v0, Lsdk/pendo/io/l5/g$b;

    sget-object v1, Lsdk/pendo/io/l5/g$a;->FINAL_STATE:Lsdk/pendo/io/l5/g$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lsdk/pendo/io/l5/g$b;-><init>(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/g-IA;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/m5/d;

    if-eqz p0, :cond_0

    check-cast p0, Lsdk/pendo/io/m5/e;

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/m5/e;->a(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V

    :cond_0
    return-void
.end method

.method public a(Lsdk/pendo/io/n5/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/l5/g;->a:Ljava/util/Map;

    new-instance v0, Lsdk/pendo/io/l5/g$b;

    sget-object v1, Lsdk/pendo/io/l5/g$a;->ERROR:Lsdk/pendo/io/l5/g$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lsdk/pendo/io/l5/g$b;-><init>(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/g-IA;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/m5/d;

    if-eqz p0, :cond_0

    check-cast p0, Lsdk/pendo/io/m5/c;

    invoke-virtual {p1}, Lsdk/pendo/io/n5/b;->a()Lsdk/pendo/io/l5/i;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsdk/pendo/io/m5/c;->a(Lsdk/pendo/io/n5/b;Lsdk/pendo/io/l5/i;)V

    :cond_0
    return-void
.end method

.method public b(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lsdk/pendo/io/l5/i;",
            ">(",
            "Lsdk/pendo/io/l5/h;",
            "TC;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/l5/g;->a:Ljava/util/Map;

    new-instance v1, Lsdk/pendo/io/l5/g$b;

    sget-object v2, Lsdk/pendo/io/l5/g$a;->STATE_ENTER:Lsdk/pendo/io/l5/g$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1, v3}, Lsdk/pendo/io/l5/g$b;-><init>(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/g-IA;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/m5/d;

    if-eqz v0, :cond_0

    check-cast v0, Lsdk/pendo/io/m5/a;

    invoke-interface {v0, p2}, Lsdk/pendo/io/m5/a;->a(Lsdk/pendo/io/l5/i;)V

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/l5/g;->a:Ljava/util/Map;

    new-instance v0, Lsdk/pendo/io/l5/g$b;

    sget-object v1, Lsdk/pendo/io/l5/g$a;->ANY_STATE_ENTER:Lsdk/pendo/io/l5/g$a;

    invoke-direct {v0, v1, v3, v3, v3}, Lsdk/pendo/io/l5/g$b;-><init>(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/g-IA;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/m5/d;

    if-eqz p0, :cond_1

    check-cast p0, Lsdk/pendo/io/m5/e;

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/m5/e;->a(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V

    :cond_1
    return-void
.end method

.method public c(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lsdk/pendo/io/l5/i;",
            ">(",
            "Lsdk/pendo/io/l5/h;",
            "TC;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/l5/g;->a:Ljava/util/Map;

    new-instance v1, Lsdk/pendo/io/l5/g$b;

    sget-object v2, Lsdk/pendo/io/l5/g$a;->STATE_LEAVE:Lsdk/pendo/io/l5/g$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1, v3}, Lsdk/pendo/io/l5/g$b;-><init>(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/g-IA;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/m5/d;

    if-eqz v0, :cond_0

    check-cast v0, Lsdk/pendo/io/m5/a;

    invoke-interface {v0, p2}, Lsdk/pendo/io/m5/a;->a(Lsdk/pendo/io/l5/i;)V

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/l5/g;->a:Ljava/util/Map;

    new-instance v0, Lsdk/pendo/io/l5/g$b;

    sget-object v1, Lsdk/pendo/io/l5/g$a;->ANY_STATE_LEAVE:Lsdk/pendo/io/l5/g$a;

    invoke-direct {v0, v1, v3, v3, v3}, Lsdk/pendo/io/l5/g$b;-><init>(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/g-IA;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/m5/d;

    if-eqz p0, :cond_1

    check-cast p0, Lsdk/pendo/io/m5/e;

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/m5/e;->a(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V

    :cond_1
    return-void
.end method
