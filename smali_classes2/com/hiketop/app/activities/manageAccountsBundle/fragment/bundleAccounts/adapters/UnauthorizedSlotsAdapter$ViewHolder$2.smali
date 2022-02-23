.class final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "UnauthorizedSlotsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter;Landroid/view/View;Landroid/view/ViewGroup;Lcom/farapra/materialviews/ProfileImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnauthorizedSlotsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnauthorizedSlotsAdapter.kt\ncom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder$2\n*L\n1#1,199:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder$2;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder$2;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 173
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder$2;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder;->access$getData$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder;)Lcom/hiketop/app/model/bundle/BundleAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder$2;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder;

    iget-object v0, v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$ViewHolder;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter;->onLongClick(Lcom/hiketop/app/model/bundle/BundleAccount;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
