.class public final synthetic Lio/opentelemetry/exporter/internal/TlsUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/security/KeyFactory;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/TlsUtil;->$r8$lambda$UmjOcViADa9u6da5fQYVy72m_pY(Ljava/security/KeyFactory;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
