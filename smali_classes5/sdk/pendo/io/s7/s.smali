.class public interface abstract Lsdk/pendo/io/s7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s7/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0007\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&J8\u0010\u0007\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/s7/s;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "ignoreDialogs",
        "Lsdk/pendo/io/s7/e1$a;",
        "a",
        "Landroid/view/View;",
        "view",
        "Lorg/json/JSONObject;",
        "",
        "rootViews",
        "isForCapture",
        "Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;",
        "onViewFoundListener",
        "",
        "currentScreenId",
        "Lorg/json/JSONArray;",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Set;ZLsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;)Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;Z",
            "Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/View;)Lorg/json/JSONObject;
.end method

.method public abstract a(Landroid/app/Activity;Z)Lsdk/pendo/io/s7/e1$a;
.end method
