.class public Lcom/pspdfkit/configuration/policy/DefaultApplicationPolicy;
.super Lcom/pspdfkit/configuration/policy/ApplicationPolicy;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DefaultApplicationPolicy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public hasPermissionForEvent(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/pspdfkit/configuration/policy/DefaultApplicationPolicy$1;->$SwitchMap$com$pspdfkit$configuration$policy$ApplicationPolicy$PolicyEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 12
    const-string p1, "DefaultApplicationPolicy"

    const-string v0, "event %s not included in current policy: %s"

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method
