.class final Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "FilesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;-><init>(Lcom/farapra/scout/FilesFragment$FilesAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesFragment.kt\ncom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder$1\n*L\n1#1,359:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
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
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 324
    iget-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;

    invoke-static {p1}, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;->access$getData$p(Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;)Lcom/farapra/scout/model/FileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;

    iget-object v0, v0, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;->this$0:Lcom/farapra/scout/FilesFragment$FilesAdapter;

    iget-object v0, v0, Lcom/farapra/scout/FilesFragment$FilesAdapter;->this$0:Lcom/farapra/scout/FilesFragment;

    invoke-virtual {v0}, Lcom/farapra/scout/FilesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    new-instance v1, Lcom/farapra/scout/FileOptionsFragment;

    invoke-direct {v1}, Lcom/farapra/scout/FileOptionsFragment;-><init>()V

    .line 327
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 328
    check-cast p1, Ljava/io/Serializable;

    const-string v3, "file_info"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327
    invoke-virtual {v1, v2}, Lcom/farapra/scout/FileOptionsFragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "activity"

    .line 331
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 332
    const-class v0, Lcom/farapra/scout/FileOptionsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {v1, p1, v0}, Lcom/farapra/scout/FileOptionsFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
