.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;
.super Lcom/farapra/sectionadapter/SectionAdapter;
.source "NewsSectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0014\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;",
        "Lcom/farapra/sectionadapter/SectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;",
        "socialMediaPlugin",
        "Lcom/hiketop/app/plugins/SocialMediaPlugin;",
        "(Lcom/hiketop/app/plugins/SocialMediaPlugin;)V",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/model/user/feed/News;",
        "Lkotlin/collections/ArrayList;",
        "getItemId",
        "",
        "position",
        "",
        "itemsCount",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setItems",
        "",
        "NewsViewHolder",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/user/feed/News;",
            ">;"
        }
    .end annotation
.end field

.field private final socialMediaPlugin:Lcom/hiketop/app/plugins/SocialMediaPlugin;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/plugins/SocialMediaPlugin;)V
    .locals 1

    const-string v0, "socialMediaPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;->socialMediaPlugin:Lcom/hiketop/app/plugins/SocialMediaPlugin;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/user/feed/News;

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/News;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public itemsCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;->onBindViewHolder(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0, p2}, Lcom/farapra/sectionadapter/SectionAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hiketop/app/model/user/feed/News;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->bind(Lcom/hiketop/app/model/user/feed/News;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d00f7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "View.inflate(parent.cont\u2026out.view_item_news, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;->socialMediaPlugin:Lcom/hiketop/app/plugins/SocialMediaPlugin;

    .line 46
    invoke-direct {p2, p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;-><init>(Landroid/view/View;Lcom/hiketop/app/plugins/SocialMediaPlugin;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/feed/News;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;->notifyDataSetChanged()V

    return-void
.end method
