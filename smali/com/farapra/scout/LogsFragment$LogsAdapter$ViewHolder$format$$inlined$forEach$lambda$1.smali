.class final Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$format$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->format(Ljava/lang/String;IZZ)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsFragment.kt\ncom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$format$1$1\n*L\n1#1,533:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "com/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$format$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $link:Ljava/lang/String;

.field final synthetic $str$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$format$$inlined$forEach$lambda$1;->$link:Ljava/lang/String;

    iput-object p2, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$format$$inlined$forEach$lambda$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;

    iput-object p3, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$format$$inlined$forEach$lambda$1;->$str$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 362
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$format$$inlined$forEach$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    :try_start_0
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$format$$inlined$forEach$lambda$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter;

    iget-object p1, p1, Lcom/farapra/scout/LogsFragment$LogsAdapter;->this$0:Lcom/farapra/scout/LogsFragment;

    invoke-virtual {p1}, Lcom/farapra/scout/LogsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$format$$inlined$forEach$lambda$1;->$link:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 438
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
