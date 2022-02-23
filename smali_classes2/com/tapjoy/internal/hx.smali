.class public final Lcom/tapjoy/internal/hx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/tapjoy/internal/bi;

.field private static final f:Lcom/tapjoy/internal/an;


# instance fields
.field public a:Ljava/net/URL;

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:Lcom/tapjoy/internal/ie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/tapjoy/internal/ar;

    invoke-direct {v0}, Lcom/tapjoy/internal/ar;-><init>()V

    .line 3012
    instance-of v1, v0, Lcom/tapjoy/internal/as;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3015
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/ap$a;

    check-cast v0, Lcom/tapjoy/internal/aq;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/ap$a;-><init>(Lcom/tapjoy/internal/aq;)V

    move-object v0, v1

    .line 33
    :goto_0
    sput-object v0, Lcom/tapjoy/internal/hx;->f:Lcom/tapjoy/internal/an;

    .line 168
    new-instance v0, Lcom/tapjoy/internal/hx$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hx$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hx;->e:Lcom/tapjoy/internal/bi;

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/bn;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2097
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->k()Lcom/tapjoy/internal/bs;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/bs;->f:Lcom/tapjoy/internal/bs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->e()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hx;->a:Ljava/net/URL;

    return-void

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    .line 156
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "url"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->e()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hx;->a:Ljava/net/URL;

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tapjoy/internal/hx;->a:Ljava/net/URL;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .locals 3

    .line 128
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    invoke-static {p1, v0}, Lcom/tapjoy/internal/jx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 130
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 132
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 133
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 135
    new-instance v1, Lcom/tapjoy/internal/if;

    invoke-direct {v1}, Lcom/tapjoy/internal/if;-><init>()V

    .line 136
    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/if;->a([B)Lcom/tapjoy/internal/if;

    .line 137
    invoke-virtual {v1}, Lcom/tapjoy/internal/if;->a()Lcom/tapjoy/internal/ie;

    move-result-object v1

    .line 2073
    iget v2, v1, Lcom/tapjoy/internal/ie;->b:I

    if-nez v2, :cond_0

    .line 140
    iput-object p1, p0, Lcom/tapjoy/internal/hx;->c:[B

    .line 141
    iput-object v1, p0, Lcom/tapjoy/internal/hx;->d:Lcom/tapjoy/internal/ie;

    goto :goto_0

    .line 144
    :cond_0
    sget-object p1, Lcom/tapjoy/internal/s;->a:Lcom/tapjoy/internal/s;

    invoke-static {v0}, Lcom/tapjoy/internal/s;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/hx;->c:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 14

    .line 55
    invoke-static {}, Lcom/tapjoy/internal/ga;->b()Lcom/tapjoy/internal/fy;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "mm_external_cache_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/fy;->a(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 61
    sget-object v2, Lcom/tapjoy/internal/hx;->f:Lcom/tapjoy/internal/an;

    iget-object v3, p0, Lcom/tapjoy/internal/hx;->a:Ljava/net/URL;

    invoke-interface {v2, v3}, Lcom/tapjoy/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 68
    sget-object v2, Lcom/tapjoy/internal/ht;->a:Lcom/tapjoy/internal/ht;

    iget-object v3, p0, Lcom/tapjoy/internal/hx;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/ht;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 72
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-direct {p0, v4}, Lcom/tapjoy/internal/hx;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-static {v4}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v3}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    .line 80
    throw v0

    .line 79
    :catch_1
    :goto_1
    invoke-static {v3}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    .line 82
    :goto_2
    iget-object v3, p0, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tapjoy/internal/hx;->c:[B

    if-eqz v3, :cond_1

    goto :goto_3

    .line 88
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 84
    sget-object v1, Lcom/tapjoy/internal/hx;->f:Lcom/tapjoy/internal/an;

    iget-object v2, p0, Lcom/tapjoy/internal/hx;->a:Ljava/net/URL;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 93
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/tapjoy/internal/hx;->a:Ljava/net/URL;

    invoke-static {v2}, Lcom/tapjoy/internal/fj;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "Cache-Control"

    .line 95
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, ","

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 98
    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "max-age="

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v5, 0x8

    .line 101
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 103
    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catch_2
    :cond_6
    :goto_6
    move-wide v12, v3

    .line 112
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 113
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/hx;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object v11

    .line 114
    invoke-static {v2}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    .line 116
    sget-object v2, Lcom/tapjoy/internal/ht;->a:Lcom/tapjoy/internal/ht;

    invoke-static {v12, v13}, Lcom/tapjoy/internal/ht;->a(J)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 117
    iget-object v0, p0, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tapjoy/internal/hx;->c:[B

    if-eqz v0, :cond_8

    .line 118
    :cond_7
    sget-object v9, Lcom/tapjoy/internal/ht;->a:Lcom/tapjoy/internal/ht;

    iget-object v10, p0, Lcom/tapjoy/internal/hx;->a:Ljava/net/URL;

    .line 1117
    iget-object v0, v9, Lcom/tapjoy/internal/ht;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 1120
    iget-object v0, v9, Lcom/tapjoy/internal/ht;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tapjoy/internal/ht$2;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/tapjoy/internal/ht$2;-><init>(Lcom/tapjoy/internal/ht;Ljava/net/URL;Ljava/io/InputStream;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_8
    if-eqz v1, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 123
    sget-object v1, Lcom/tapjoy/internal/hx;->f:Lcom/tapjoy/internal/an;

    iget-object v2, p0, Lcom/tapjoy/internal/hx;->a:Ljava/net/URL;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
