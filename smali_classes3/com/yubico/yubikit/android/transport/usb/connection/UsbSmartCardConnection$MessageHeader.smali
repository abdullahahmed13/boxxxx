.class Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;
.super Ljava/lang/Object;
.source "UsbSmartCardConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageHeader"
.end annotation


# static fields
.field private static final MESSAGE_SPECIFIC_BYTES:[B

.field private static final SIZE_OF_CCID_PREFIX:I = 0xa

.field private static final SLOT_NUMBER:B


# instance fields
.field private dataLength:I

.field private error:B

.field private messageSpecificByte:B

.field private sequence:B

.field private slot:B

.field private status:B

.field private type:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 227
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->MESSAGE_SPECIFIC_BYTES:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>(BIB)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-byte p1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->type:B

    .line 254
    iput p2, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->dataLength:I

    const/4 p1, 0x0

    .line 255
    iput-byte p1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->slot:B

    .line 256
    iput-byte p3, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->sequence:B

    return-void
.end method

.method synthetic constructor <init>(BIBLcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$1;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2, p3}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;-><init>(BIB)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 2

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    array-length v0, p1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 241
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->type:B

    .line 243
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->dataLength:I

    .line 244
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->slot:B

    .line 245
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->sequence:B

    .line 246
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->status:B

    .line 247
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->error:B

    .line 248
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->messageSpecificByte:B

    :cond_0
    return-void
.end method

.method synthetic constructor <init>([BLcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$1;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;-><init>([B)V

    return-void
.end method

.method static synthetic access$100(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)[B
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->array()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)I
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->size()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)B
    .locals 0

    .line 225
    iget-byte p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->status:B

    return p0
.end method

.method static synthetic access$500(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;B)Z
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->verify(B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)B
    .locals 0

    .line 225
    iget-byte p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->error:B

    return p0
.end method

.method static synthetic access$700(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)I
    .locals 0

    .line 225
    iget p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->dataLength:I

    return p0
.end method

.method private array()[B
    .locals 2

    const/16 v0, 0xa

    .line 260
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->type:B

    .line 261
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->dataLength:I

    .line 262
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->slot:B

    .line 263
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->sequence:B

    .line 264
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->MESSAGE_SPECIFIC_BYTES:[B

    .line 265
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private size()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method private verify(B)Z
    .locals 3

    .line 282
    iget-byte v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->type:B

    const/16 v1, -0x80

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 285
    :cond_0
    iget-byte v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->slot:B

    if-eqz v0, :cond_1

    return v2

    .line 288
    :cond_1
    iget-byte v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->sequence:B

    if-eq v0, p1, :cond_2

    return v2

    .line 293
    :cond_2
    iget-byte p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->status:B

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method
