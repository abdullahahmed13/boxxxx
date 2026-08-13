.class Lsdk/pendo/io/f6/a$g;
.super Lsdk/pendo/io/i6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lsdk/pendo/io/f6/a;


# direct methods
.method public static synthetic $r8$lambda$MuGXNL2IwMULFKeIem8SpmsL4gc(Lsdk/pendo/io/f6/a$g;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/f6/a$g;->a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/f6/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/f6/a$g;->b:Lsdk/pendo/io/f6/a;

    invoke-direct {p0}, Lsdk/pendo/io/i6/a;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/f6/a$g;->a:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 0

    iget-object p1, p0, Lsdk/pendo/io/f6/a$g;->b:Lsdk/pendo/io/f6/a;

    iget-object p0, p0, Lsdk/pendo/io/f6/a$g;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lsdk/pendo/io/f6/a;->-$$Nest$ma(Lsdk/pendo/io/f6/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->c()Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/f6/a$g$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsdk/pendo/io/f6/a$g$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/f6/a$g;)V

    const-string p0, "BackendApiManager SendErrorReportAction access token observer"

    invoke-static {v1, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/f6/a$g;->b:Lsdk/pendo/io/f6/a;

    iget-object p0, p0, Lsdk/pendo/io/f6/a$g;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lsdk/pendo/io/f6/a;->-$$Nest$ma(Lsdk/pendo/io/f6/a;Ljava/lang/String;)V

    return-void
.end method
