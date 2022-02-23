.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;
.super Lcom/farapra/sectionadapter/SectionAdapter;
.source "MessagesSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessagesSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection\n+ 2 CollectionExtentions.kt\ncom/catool/extentions/CollectionExtentionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n20#2:164\n21#2,2:167\n24#2:170\n20#2:171\n21#2,2:174\n24#2:177\n20#2:180\n21#2,2:183\n24#2:186\n1500#3,2:165\n1502#3:169\n1500#3,2:172\n1502#3:176\n924#3,2:178\n1500#3,2:181\n1502#3:185\n*E\n*S KotlinDebug\n*F\n+ 1 MessagesSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection\n*L\n51#1:164\n51#1,2:167\n51#1:170\n60#1:171\n60#1,2:174\n60#1:177\n65#1:180\n65#1,2:183\n65#1:186\n51#1,2:165\n51#1:169\n60#1,2:172\n60#1:176\n64#1,2:178\n65#1,2:181\n65#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0005J\u0014\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;",
        "Lcom/farapra/sectionadapter/SectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;",
        "onDelete",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/model/user/feed/Message;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "items",
        "Ljava/util/ArrayList;",
        "delete",
        "message",
        "getItemId",
        "",
        "position",
        "",
        "itemsCount",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "rollback",
        "setItems",
        "",
        "MessageViewHolder",
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
            "Lcom/hiketop/app/model/user/feed/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final onDelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/model/user/feed/Message;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/user/feed/Message;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->onDelete:Lkotlin/jvm/functions/Function1;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final delete(Lcom/hiketop/app/model/user/feed/Message;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 167
    check-cast v3, Lcom/hiketop/app/model/user/feed/Message;

    .line 51
    invoke-virtual {v3}, Lcom/hiketop/app/model/user/feed/Message;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Message;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 54
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->notifyItemRemoved(I)V

    :cond_3
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/user/feed/Message;

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Message;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public itemsCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->onBindViewHolder(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0, p2}, Lcom/farapra/sectionadapter/SectionAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hiketop/app/model/user/feed/Message;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->bind(Lcom/hiketop/app/model/user/feed/Message;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d00f6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "View.inflate(parent.cont\u2026.view_item_message, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->onDelete:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-direct {p2, p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public final rollback(Lcom/hiketop/app/model/user/feed/Message;)V
    .locals 11

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    .line 174
    check-cast v3, Lcom/hiketop/app/model/user/feed/Message;

    .line 60
    invoke-virtual {v3}, Lcom/hiketop/app/model/user/feed/Message;->getId()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Message;->getId()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v2, v6

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-gez v2, :cond_7

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_3

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$rollback$$inlined$sortByDescending$1;

    invoke-direct {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$rollback$$inlined$sortByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    .line 183
    check-cast v3, Lcom/hiketop/app/model/user/feed/Message;

    .line 65
    invoke-virtual {v3}, Lcom/hiketop/app/model/user/feed/Message;->getId()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Message;->getId()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v2, v6

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {p0, v4}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->notifyItemInserted(I)V

    :cond_7
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/feed/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->notifyDataSetChanged()V

    return-void
.end method
