.class final Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "RMFilesActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;-><init>(Lcom/farapra/rmlogger/RMFilesActivity$Adapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$2;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;

    iput-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 238
    sget-object p1, Lcom/farapra/rmlogger/RMLogManager;->emailInfo:Lcom/farapra/rmlogger/RMLogManager$EmailInfo;

    .line 239
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$2;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->access$getLogFile$p(Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;)Lcom/farapra/rmlogger/filesAdapter/RMLogFile;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$2;->$context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".rmlog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/farapra/rmlogger/filesAdapter/RMLogFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$2;->$context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$2;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;

    iget-object v1, v1, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter;

    iget-object v1, v1, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v1

    const-string v2, "application/txt"

    .line 246
    invoke-virtual {v1, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    .line 247
    iget-object v5, p1, Lcom/farapra/rmlogger/RMLogManager$EmailInfo;->email:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Landroidx/core/app/ShareCompat$IntentBuilder;->setEmailTo([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v1

    .line 248
    iget-object v4, p1, Lcom/farapra/rmlogger/RMLogManager$EmailInfo;->topic:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/core/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v1

    .line 249
    iget-object p1, p1, Lcom/farapra/rmlogger/RMLogManager$EmailInfo;->text:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    .line 250
    invoke-virtual {p1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$2;->$context:Landroid/content/Context;

    sget v1, Lcom/farapra/rmlogger/R$string;->rm_act_files_send_file_via:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 253
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 254
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 256
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/farapra/rmlogger/RMFilesActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farapra/rmlogger/RMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$2;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;

    iget-object v0, v0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter;

    iget-object v0, v0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-virtual {v0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 263
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$2;->$context:Landroid/content/Context;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/farapra/rmlogger/R$string;->rm_msg_smth_went_wrong:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v6, v2, v3}, Lcom/farapra/rmlogger/RMExtKt;->toast$default(Landroid/content/Context;IZILjava/lang/Object;)V

    .line 265
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {}, Lcom/farapra/rmlogger/RMFilesActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
