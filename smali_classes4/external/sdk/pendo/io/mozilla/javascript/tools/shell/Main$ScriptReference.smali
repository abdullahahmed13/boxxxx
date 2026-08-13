.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main$ScriptReference;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScriptReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference<",
        "Lexternal/sdk/pendo/io/mozilla/javascript/Script;",
        ">;"
    }
.end annotation


# instance fields
.field digest:[B

.field path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLexternal/sdk/pendo/io/mozilla/javascript/Script;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Script;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Script;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main$ScriptReference;->path:Ljava/lang/String;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main$ScriptReference;->digest:[B

    return-void
.end method
