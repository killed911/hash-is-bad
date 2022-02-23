.class final Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$1;
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
        "com/farapra/scout/FileOptionsFragment$createView$1$1"
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

    iput-object p1, p0, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$1;->this$0:Lcom/farapra/scout/FileOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 115
    iget-object p1, p0, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$1;->this$0:Lcom/farapra/scout/FileOptionsFragment;

    invoke-virtual {p1}, Lcom/farapra/scout/FileOptionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity ?: return@setOnClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$1;->this$0:Lcom/farapra/scout/FileOptionsFragment;

    invoke-static {v1}, Lcom/farapra/scout/FileOptionsFragment;->access$getFileInfo$p(Lcom/farapra/scout/FileOptionsFragment;)Lcom/farapra/scout/model/FileInfo;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "log_file_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    new-instance v1, Lcom/farapra/scout/LogsFragment;

    invoke-direct {v1}, Lcom/farapra/scout/LogsFragment;-><init>()V

    .line 121
    invoke-virtual {v1, v0}, Lcom/farapra/scout/LogsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 124
    sget v0, Lcom/farapra/scout/R$id;->fragment_container:I

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/farapra/scout/LogsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$1;->this$0:Lcom/farapra/scout/FileOptionsFragment;

    invoke-static {v1}, Lcom/farapra/scout/FileOptionsFragment;->access$getFileInfo$p(Lcom/farapra/scout/FileOptionsFragment;)Lcom/farapra/scout/model/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farapra/scout/model/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 127
    iget-object p1, p0, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$1;->this$0:Lcom/farapra/scout/FileOptionsFragment;

    invoke-virtual {p1}, Lcom/farapra/scout/FileOptionsFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
