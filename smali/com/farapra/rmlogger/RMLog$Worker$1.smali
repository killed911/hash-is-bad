.class Lcom/farapra/rmlogger/RMLog$Worker$1;
.super Ljava/lang/Object;
.source "RMLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/RMLog$Worker;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/rmlogger/RMLog$Worker;

.field final synthetic val$level:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$thr:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/RMLog$Worker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    iput-object p2, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$level:Ljava/lang/String;

    iput-object p3, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$msg:Ljava/lang/String;

    iput-object p5, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$thr:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMLog$Worker;->access$200(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v1}, Lcom/farapra/rmlogger/RMLog$Worker;->access$100(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$level:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMLog$Worker;->access$200(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 177
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMLog$Worker;->access$200(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMLog$Worker;->access$200(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$msg:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMLog$Worker;->access$200(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$thr:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMLog$Worker;->access$200(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$thr:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/farapra/rmlogger/RMExtKt;->extractMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$thr:Ljava/lang/Throwable;

    .line 190
    invoke-static {v1}, Lcom/farapra/rmlogger/RMExtKt;->extractStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$thr:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMLog$Worker;->access$200(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->val$thr:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/farapra/rmlogger/RMExtKt;->extractStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMLog$Worker;->access$200(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMLog$Worker;->access$300(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    const-string v1, "-> "

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMLog$Worker;->access$300(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v1}, Lcom/farapra/rmlogger/RMLog$Worker;->access$200(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMLog$Worker;->access$300(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 205
    sget-boolean v1, Lcom/farapra/rmlogger/RMLog;->debug:Z

    if-eqz v1, :cond_4

    const-string v1, "RMLog"

    const-string v2, ""

    .line 206
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker$1;->this$0:Lcom/farapra/rmlogger/RMLog$Worker;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMLog$Worker;->access$200(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
