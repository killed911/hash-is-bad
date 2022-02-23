.class final Lcom/hiketop/app/base/BaseViewActivity$showBlockingDialog$1;
.super Ljava/lang/Object;
.source "BaseViewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/base/BaseViewActivity;->showBlockingDialog(Ljava/lang/String;Ljava/lang/String;)V
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
        0x10
    }
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/base/BaseViewActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/base/BaseViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/base/BaseViewActivity$showBlockingDialog$1;->this$0:Lcom/hiketop/app/base/BaseViewActivity;

    iput-object p2, p0, Lcom/hiketop/app/base/BaseViewActivity$showBlockingDialog$1;->$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/hiketop/app/base/BaseViewActivity$showBlockingDialog$1;->this$0:Lcom/hiketop/app/base/BaseViewActivity;

    iget-object v1, p0, Lcom/hiketop/app/base/BaseViewActivity$showBlockingDialog$1;->$tag:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hiketop/app/base/BaseViewActivity;->access$Companion()Lcom/hiketop/app/base/BaseViewActivity$Companion;

    const-string v1, "common"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hiketop/app/base/BaseViewActivity;->hideBlockingDialog(Ljava/lang/String;)V

    return-void
.end method
