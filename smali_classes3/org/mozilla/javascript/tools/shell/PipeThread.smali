.class Lorg/mozilla/javascript/tools/shell/PipeThread;
.super Ljava/lang/Thread;
.source "Global.java"


# instance fields
.field private from:Ljava/io/InputStream;

.field private fromProcess:Z

.field private to:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1256
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 1257
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/PipeThread;->setDaemon(Z)V

    .line 1258
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->fromProcess:Z

    .line 1259
    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->from:Ljava/io/InputStream;

    .line 1260
    iput-object p3, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->to:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1266
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->fromProcess:Z

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->from:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->to:Ljava/io/OutputStream;

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/tools/shell/Global;->pipe(ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1268
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
