.class public final Lcom/tapjoy/internal/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2037
    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/ak;->c:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/tapjoy/internal/bg;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 41
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1054
    :try_start_0
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1058
    invoke-static {p0}, Lcom/tapjoy/internal/jy;->a(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    .line 46
    throw p0
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .line 121
    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Lcom/tapjoy/internal/ak;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 122
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    return-void
.end method
