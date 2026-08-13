.class public final Lcom/pspdfkit/internal/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/preferences/PSPDFKitPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/f9;->a:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    return-void
.end method
