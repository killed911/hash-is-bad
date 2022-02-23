.class public final Lcom/farapra/rmlogger/RMFilesActivity$onOptionsItemSelected$1;
.super Ljava/lang/Object;
.source "RMFilesActivity.kt"

# interfaces
.implements Lcom/farapra/rmlogger/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/RMFilesActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farapra/rmlogger/Callback<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/farapra/rmlogger/RMFilesActivity$onOptionsItemSelected$1",
        "Lcom/farapra/rmlogger/Callback;",
        "",
        "(Lcom/farapra/rmlogger/RMFilesActivity;)V",
        "call",
        "param",
        "(Lkotlin/Unit;)V",
        "rmlogger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/rmlogger/RMFilesActivity;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/RMFilesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$onOptionsItemSelected$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity$onOptionsItemSelected$1;->call(Lkotlin/Unit;)V

    return-void
.end method

.method public call(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$onOptionsItemSelected$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-static {p1}, Lcom/farapra/rmlogger/RMFilesActivity;->access$isUpdating$p(Lcom/farapra/rmlogger/RMFilesActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$onOptionsItemSelected$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-static {p1}, Lcom/farapra/rmlogger/RMFilesActivity;->access$isStarted$p(Lcom/farapra/rmlogger/RMFilesActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$onOptionsItemSelected$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-static {p1}, Lcom/farapra/rmlogger/RMFilesActivity;->access$update(Lcom/farapra/rmlogger/RMFilesActivity;)V

    :cond_0
    return-void
.end method
