.class public Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;
.super Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;
.source "AuthorizationActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AuthorizationActivity"


# instance fields
.field private mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

.field private mOtelContext:Lio/opentelemetry/context/Context;

.field private mSpanContext:Lio/opentelemetry/api/trace/SpanContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragment()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    return-object p0
.end method

.method public getOtelContext()Lio/opentelemetry/context/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->mOtelContext:Lio/opentelemetry/context/Context;

    return-object p0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->mSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 66
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    :try_start_0
    const-string v1, "serializable_span_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/microsoft/identity/common/internal/util/CommonMoshiJsonAdapter;

    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/util/CommonMoshiJsonAdapter;-><init>()V

    const-class v3, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    invoke-virtual {v2, v1, v3}, Lcom/microsoft/identity/common/internal/util/CommonMoshiJsonAdapter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/api/trace/SpanContext;

    :goto_0
    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->mSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/TerminalException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "otel_context_carrier"

    if-lt v1, v2, :cond_1

    .line 81
    :try_start_1
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 85
    :goto_1
    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/TextMapPropagatorExtension;->extract(Ljava/util/Map;)Lio/opentelemetry/context/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->mOtelContext:Lio/opentelemetry/context/Context;
    :try_end_1
    .catch Lcom/microsoft/identity/common/java/exception/TerminalException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception thrown during extraction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;->getAuthorizationFragmentFromStartIntent(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 92
    instance-of v2, v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    if-eqz v2, :cond_3

    .line 93
    check-cast v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    .line 94
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->setInstanceState(Landroid/os/Bundle;)V

    goto :goto_3

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected fragment type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v1, "Did not receive AuthorizationFragment from factory"

    invoke-static {p1, v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_3
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->setFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
