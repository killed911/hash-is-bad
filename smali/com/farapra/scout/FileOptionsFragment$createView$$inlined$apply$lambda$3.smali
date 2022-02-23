.class final Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "FileOptionsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/FileOptionsFragment;->createView()Landroid/view/View;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/farapra/scout/FileOptionsFragment$createView$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/scout/FileOptionsFragment;


# direct methods
.method constructor <init>(Lcom/farapra/scout/FileOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$3;->this$0:Lcom/farapra/scout/FileOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 161
    iget-object p1, p0, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$3;->this$0:Lcom/farapra/scout/FileOptionsFragment;

    invoke-static {p1}, Lcom/farapra/scout/FileOptionsFragment;->access$getModel$p(Lcom/farapra/scout/FileOptionsFragment;)Lcom/farapra/scout/FilesFragment$FilesModel;

    move-result-object p1

    iget-object v0, p0, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$3;->this$0:Lcom/farapra/scout/FileOptionsFragment;

    invoke-static {v0}, Lcom/farapra/scout/FileOptionsFragment;->access$getFileInfo$p(Lcom/farapra/scout/FileOptionsFragment;)Lcom/farapra/scout/model/FileInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/farapra/scout/FilesFragment$FilesModel;->delete(Lcom/farapra/scout/model/FileInfo;)V

    .line 162
    iget-object p1, p0, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$3;->this$0:Lcom/farapra/scout/FileOptionsFragment;

    invoke-virtual {p1}, Lcom/farapra/scout/FileOptionsFragment;->dismiss()V

    return-void
.end method
