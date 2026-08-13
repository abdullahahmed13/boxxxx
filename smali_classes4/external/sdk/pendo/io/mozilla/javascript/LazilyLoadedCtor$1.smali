.class Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->buildValue()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->access$000(Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
