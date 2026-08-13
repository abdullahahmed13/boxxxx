.class public interface abstract Lcom/pspdfkit/document/providers/WritableDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/providers/DataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/document/providers/WritableDataProvider;",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "canWrite",
        "",
        "startWrite",
        "writeMode",
        "Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;",
        "write",
        "data",
        "",
        "finishWrite",
        "supportsAppending",
        "WriteMode",
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
.method public abstract canWrite()Z
.end method

.method public abstract finishWrite()Z
.end method

.method public abstract startWrite(Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)Z
.end method

.method public abstract supportsAppending()Z
.end method

.method public abstract write([B)Z
.end method
