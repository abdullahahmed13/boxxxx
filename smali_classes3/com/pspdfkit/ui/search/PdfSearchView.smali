.class public interface abstract Lcom/pspdfkit/ui/search/PdfSearchView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/search/PdfSearchView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001\u0013J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H&J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&R\u0018\u0010\r\u001a\u00020\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/ui/search/PdfSearchView;",
        "Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;",
        "isShown",
        "",
        "clearSearch",
        "",
        "setInputFieldText",
        "text",
        "",
        "startSearch",
        "setSearchViewListener",
        "searchViewListener",
        "Lcom/pspdfkit/ui/search/PdfSearchView$Listener;",
        "searchConfiguration",
        "Lcom/pspdfkit/configuration/search/SearchConfiguration;",
        "getSearchConfiguration",
        "()Lcom/pspdfkit/configuration/search/SearchConfiguration;",
        "setSearchConfiguration",
        "(Lcom/pspdfkit/configuration/search/SearchConfiguration;)V",
        "Listener",
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


# virtual methods
.method public abstract clearSearch()V
.end method

.method public abstract getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;
.end method

.method public abstract isShown()Z
.end method

.method public abstract setInputFieldText(Ljava/lang/String;Z)V
.end method

.method public abstract setSearchConfiguration(Lcom/pspdfkit/configuration/search/SearchConfiguration;)V
.end method

.method public abstract setSearchViewListener(Lcom/pspdfkit/ui/search/PdfSearchView$Listener;)V
.end method
