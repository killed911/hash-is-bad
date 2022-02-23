.class final Lcom/farapra/scout/Scout$FileTree$log$1;
.super Ljava/lang/Object;
.source "Scout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/Scout$FileTree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $priority:I

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $thr:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/farapra/scout/Scout$FileTree;


# direct methods
.method constructor <init>(Lcom/farapra/scout/Scout$FileTree;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->this$0:Lcom/farapra/scout/Scout$FileTree;

    iput p2, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$priority:I

    iput-object p3, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$msg:Ljava/lang/String;

    iput-object p5, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$thr:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 609
    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->this$0:Lcom/farapra/scout/Scout$FileTree;

    invoke-static {v0}, Lcom/farapra/scout/Scout$FileTree;->access$getOutput$p(Lcom/farapra/scout/Scout$FileTree;)Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "FileTree"

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0}, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x500000

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    invoke-virtual {v0}, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 613
    :try_start_0
    invoke-virtual {v0}, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 614
    :cond_1
    :goto_0
    sget-object v0, Lcom/farapra/scout/Scout$FileTree;->Companion:Lcom/farapra/scout/Scout$FileTree$Companion;

    iget-object v4, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->this$0:Lcom/farapra/scout/Scout$FileTree;

    invoke-static {v4}, Lcom/farapra/scout/Scout$FileTree;->access$getContext$p(Lcom/farapra/scout/Scout$FileTree;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->this$0:Lcom/farapra/scout/Scout$FileTree;

    invoke-static {v5}, Lcom/farapra/scout/Scout$FileTree;->access$getFilePrefix$p(Lcom/farapra/scout/Scout$FileTree;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/farapra/scout/Scout$FileTree$Companion;->createLogOutput(Landroid/content/Context;Ljava/lang/String;)Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    move-result-object v0

    .line 615
    iget-object v4, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->this$0:Lcom/farapra/scout/Scout$FileTree;

    invoke-static {v4, v0}, Lcom/farapra/scout/Scout$FileTree;->access$setOutput$p(Lcom/farapra/scout/Scout$FileTree;Lcom/farapra/scout/Scout$FileTree$Companion$Output;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :cond_2
    iget-object v4, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->this$0:Lcom/farapra/scout/Scout$FileTree;

    invoke-static {v4}, Lcom/farapra/scout/Scout$FileTree;->access$getBuilder$p(Lcom/farapra/scout/Scout$FileTree;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<[[START]]>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    iget v5, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$priority:I

    const/16 v6, 0x21

    const-string v7, "Unsupported "

    packed-switch v5, :pswitch_data_0

    .line 632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$priority:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    const/16 v5, 0x41

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x53

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x57

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x49

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x44

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x56

    .line 624
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    iget-object v5, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->this$0:Lcom/farapra/scout/Scout$FileTree;

    invoke-static {v5}, Lcom/farapra/scout/Scout$FileTree;->access$getDateFormat$p(Lcom/farapra/scout/Scout$FileTree;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    .line 636
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    iget v5, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$priority:I

    packed-switch v5, :pswitch_data_1

    .line 645
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$priority:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_6
    const-string v5, "ASSERT"

    goto :goto_2

    :pswitch_7
    const-string v5, "ERROR"

    goto :goto_2

    :pswitch_8
    const-string v5, "WARN"

    goto :goto_2

    :pswitch_9
    const-string v5, "INFO"

    goto :goto_2

    :pswitch_a
    const-string v5, "DEBUG"

    goto :goto_2

    :pswitch_b
    const-string v5, "VERBOSE"

    .line 637
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    .line 648
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    iget-object v5, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$tag:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "."

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$tag:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 650
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    iget-object v5, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$msg:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "\n"

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$msg:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    iget-object v5, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$thr:Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/farapra/scout/tools/ExtKt;->extractMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    iget-object v5, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->$thr:Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v8, v1, v7}, Lcom/farapra/scout/tools/ExtKt;->extractStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    :try_start_1
    iget-object v1, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->this$0:Lcom/farapra/scout/Scout$FileTree;

    invoke-static {v1}, Lcom/farapra/scout/Scout$FileTree;->access$getBuilder$p(Lcom/farapra/scout/Scout$FileTree;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "builder.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 659
    sget-object v1, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-static {v1}, Lcom/farapra/scout/Scout;->access$getLogger$p(Lcom/farapra/scout/Scout;)Lcom/farapra/scout/Scout$LibraryLogger;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Lcom/farapra/scout/Scout$LibraryLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    :goto_5
    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->this$0:Lcom/farapra/scout/Scout$FileTree;

    invoke-static {v0}, Lcom/farapra/scout/Scout$FileTree;->access$getBuilder$p(Lcom/farapra/scout/Scout$FileTree;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 617
    :goto_6
    sget-object v4, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-static {v4}, Lcom/farapra/scout/Scout;->access$getLogger$p(Lcom/farapra/scout/Scout;)Lcom/farapra/scout/Scout$LibraryLogger;

    move-result-object v4

    invoke-interface {v4, v3, v2, v0}, Lcom/farapra/scout/Scout$LibraryLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$log$1;->this$0:Lcom/farapra/scout/Scout$FileTree;

    invoke-static {v0, v1}, Lcom/farapra/scout/Scout$FileTree;->access$setClosed$p(Lcom/farapra/scout/Scout$FileTree;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
