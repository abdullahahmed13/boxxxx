.class public final Lcom/pspdfkit/internal/ok$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ok$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/pspdfkit/internal/ok$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/ok$a$a;->a:Lcom/pspdfkit/internal/ok$a$a;

    return-object p0
.end method
