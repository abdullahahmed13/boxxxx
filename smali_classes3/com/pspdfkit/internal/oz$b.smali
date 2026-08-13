.class public final Lcom/pspdfkit/internal/oz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/oz;
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

.method public static a(Ljava/lang/String;Lokhttp3/Response;)Lcom/pspdfkit/internal/oz;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/pspdfkit/internal/oz;

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v1, p0, p1, v0}, Lcom/pspdfkit/internal/oz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/pspdfkit/internal/oz;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/oz$a;->a:Lcom/pspdfkit/internal/oz$a;

    return-object p0
.end method
