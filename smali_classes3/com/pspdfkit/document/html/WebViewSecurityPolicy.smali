.class public final Lcom/pspdfkit/document/html/WebViewSecurityPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pspdfkit/document/html/WebViewSecurityPolicy;",
        "",
        "<init>",
        "()V",
        "webViewSettingsCustomizer",
        "Lcom/pspdfkit/document/html/WebViewSettingsCustomizer;",
        "getWebViewSettingsCustomizer",
        "()Lcom/pspdfkit/document/html/WebViewSettingsCustomizer;",
        "setWebViewSettingsCustomizer",
        "(Lcom/pspdfkit/document/html/WebViewSettingsCustomizer;)V",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/pspdfkit/document/html/WebViewSecurityPolicy;

.field private static webViewSettingsCustomizer:Lcom/pspdfkit/document/html/WebViewSettingsCustomizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/document/html/WebViewSecurityPolicy;

    invoke-direct {v0}, Lcom/pspdfkit/document/html/WebViewSecurityPolicy;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/html/WebViewSecurityPolicy;->INSTANCE:Lcom/pspdfkit/document/html/WebViewSecurityPolicy;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/document/html/WebViewSecurityPolicy;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWebViewSettingsCustomizer()Lcom/pspdfkit/document/html/WebViewSettingsCustomizer;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/document/html/WebViewSecurityPolicy;->webViewSettingsCustomizer:Lcom/pspdfkit/document/html/WebViewSettingsCustomizer;

    return-object p0
.end method

.method public final setWebViewSettingsCustomizer(Lcom/pspdfkit/document/html/WebViewSettingsCustomizer;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/pspdfkit/document/html/WebViewSecurityPolicy;->webViewSettingsCustomizer:Lcom/pspdfkit/document/html/WebViewSettingsCustomizer;

    return-void
.end method
