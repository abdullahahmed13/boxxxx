.class public Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;
.super Ljava/lang/Object;
.source "EnglishReasonPhraseCatalog.java"

# interfaces
.implements Lorg/apache/hc/core5/http/ReasonPhraseCatalog;


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;

.field private static final REASON_PHRASES:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;

    const/4 v0, 0x6

    .line 89
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x1b

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/16 v2, 0x34

    new-array v2, v2, [Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    const/16 v0, 0xc8

    .line 119
    const-string v1, "OK"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xc9

    .line 121
    const-string v1, "Created"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xca

    .line 123
    const-string v1, "Accepted"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xcc

    .line 125
    const-string v1, "No Content"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x12d

    .line 127
    const-string v1, "Moved Permanently"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x12e

    .line 129
    const-string v1, "Moved Temporarily"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x130

    .line 131
    const-string v1, "Not Modified"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x190

    .line 133
    const-string v1, "Bad Request"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x191

    .line 135
    const-string v1, "Unauthorized"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x193

    .line 137
    const-string v1, "Forbidden"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x194

    .line 139
    const-string v1, "Not Found"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1f4

    .line 141
    const-string v1, "Internal Server Error"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1f5

    .line 143
    const-string v1, "Not Implemented"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1f6

    .line 145
    const-string v1, "Bad Gateway"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1f7

    .line 147
    const-string v1, "Service Unavailable"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x64

    .line 150
    const-string v1, "Continue"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x133

    .line 152
    const-string v1, "Temporary Redirect"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x195

    .line 154
    const-string v1, "Method Not Allowed"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x199

    .line 156
    const-string v1, "Conflict"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x19c

    .line 158
    const-string v1, "Precondition Failed"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x19d

    .line 160
    const-string v1, "Request Too Long"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x19e

    .line 162
    const-string v1, "Request-URI Too Long"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x19f

    .line 164
    const-string v1, "Unsupported Media Type"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x12c

    .line 166
    const-string v1, "Multiple Choices"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x12f

    .line 168
    const-string v1, "See Other"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x131

    .line 170
    const-string v1, "Use Proxy"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x192

    .line 172
    const-string v1, "Payment Required"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x196

    .line 174
    const-string v1, "Not Acceptable"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x197

    .line 176
    const-string v1, "Proxy Authentication Required"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x198

    .line 178
    const-string v1, "Request Timeout"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x65

    .line 181
    const-string v1, "Switching Protocols"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xcb

    .line 183
    const-string v1, "Non Authoritative Information"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xcd

    .line 185
    const-string v1, "Reset Content"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xce

    .line 187
    const-string v1, "Partial Content"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1f8

    .line 189
    const-string v1, "Gateway Timeout"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1f9

    .line 191
    const-string v1, "Http Version Not Supported"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x19a

    .line 193
    const-string v1, "Gone"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x19b

    .line 195
    const-string v1, "Length Required"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a0

    .line 197
    const-string v1, "Requested Range Not Satisfiable"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a1

    .line 199
    const-string v1, "Expectation Failed"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a5

    .line 201
    const-string v1, "Misdirected Request"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x66

    .line 205
    const-string v1, "Processing"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xcf

    .line 207
    const-string v1, "Multi-Status"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xd0

    .line 209
    const-string v1, "Already Reported"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0xe2

    .line 211
    const-string v1, "IM Used"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a6

    .line 213
    const-string v1, "Unprocessable Content"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a3

    .line 215
    const-string v1, "Insufficient Space On Resource"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a4

    .line 217
    const-string v1, "Method Failure"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a7

    .line 219
    const-string v1, "Locked"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1fb

    .line 221
    const-string v1, "Insufficient Storage"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1fc

    .line 223
    const-string v1, "Loop Detected"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1fe

    .line 225
    const-string v1, "Not Extended"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a8

    .line 227
    const-string v1, "Failed Dependency"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1a9

    .line 229
    const-string v1, "Too Early"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1aa

    .line 231
    const-string v1, "Upgrade Required"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1ac

    .line 235
    const-string v1, "Precondition Required"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1ad

    .line 237
    const-string v1, "Too Many Requests"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1af

    .line 239
    const-string v1, "Request Header Fields Too Large"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1ff

    .line 241
    const-string v1, "Network Authentication Required"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x67

    .line 245
    const-string v1, "Early Hints"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x134

    .line 248
    const-string v1, "Permanent Redirect"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1c3

    .line 251
    const-string v1, "Unavailable For Legal Reasons"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const/16 v0, 0x1fa

    .line 254
    const-string v1, "Variant Also Negotiates"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setReason(ILjava/lang/String;)V
    .locals 2

    .line 108
    div-int/lit8 v0, p0, 0x64

    mul-int/lit8 v1, v0, 0x64

    sub-int/2addr p0, v1

    .line 110
    sget-object v1, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aput-object p1, v0, p0

    return-void
.end method


# virtual methods
.method public getReason(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/16 p0, 0x257

    .line 75
    const-string p2, "Unknown category for status code"

    const/16 v0, 0x64

    invoke-static {p1, v0, p0, p2}, Lorg/apache/hc/core5/util/Args;->checkRange(IIILjava/lang/String;)I

    .line 76
    div-int/lit8 p0, p1, 0x64

    mul-int/lit8 p2, p0, 0x64

    sub-int/2addr p1, p2

    .line 80
    sget-object p2, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object p0, p2, p0

    array-length p2, p0

    if-le p2, p1, :cond_0

    .line 81
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
