.class Lcom/catool/android/utils/logger/FileLogger$Worker$1;
.super Ljava/lang/Object;
.source "FileLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/utils/logger/FileLogger$Worker;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

.field final synthetic val$level:I

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$thr:Ljava/lang/String;

.field final synthetic val$writer:Ljava/io/OutputStreamWriter;


# direct methods
.method constructor <init>(Lcom/catool/android/utils/logger/FileLogger$Worker;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    iput p2, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$level:I

    iput-object p3, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$msg:Ljava/lang/String;

    iput-object p5, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$thr:Ljava/lang/String;

    iput-object p6, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$writer:Ljava/io/OutputStreamWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v0}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v1}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$200(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v0}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$level:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v0}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v0}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "E/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v0}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "D/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v0}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "I/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v0}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$msg:Ljava/lang/String;

    const-string v1, "\n"

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v0}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$thr:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v0}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$thr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$thr:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v0}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$thr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v0}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$writer:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v1}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->val$writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Lcom/catool/android/utils/logger/FileLogger;->access$400()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Logger"

    const-string v2, ""

    .line 211
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker$1;->this$0:Lcom/catool/android/utils/logger/FileLogger$Worker;

    invoke-static {v0}, Lcom/catool/android/utils/logger/FileLogger$Worker;->access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
