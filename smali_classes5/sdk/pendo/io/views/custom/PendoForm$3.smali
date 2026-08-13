.class Lsdk/pendo/io/views/custom/PendoForm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/views/custom/PendoForm;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/views/custom/PendoForm;


# direct methods
.method constructor <init>(Lsdk/pendo/io/views/custom/PendoForm;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoForm$3;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoForm$3;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoForm;->isValid()Z

    return-void
.end method
