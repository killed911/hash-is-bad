.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$hoursPrefix$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TopUsersSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;-><init>(Landroid/view/View;Landroid/util/LruCache;Landroid/util/LruCache;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$hoursPrefix$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$hoursPrefix$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$hoursPrefix$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;

    const v1, 0x7f1001fa

    invoke-static {v0, v1}, Lcom/hiketop/app/utils/UtilsKt;->getString(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
