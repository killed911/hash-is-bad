.class public final Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;
.super Lcom/farapra/sectionadapter/SectionContract$DataObserver;
.source "SectionContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/sectionadapter/SectionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservableHelper"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionContract.kt\ncom/farapra/sectionadapter/SectionContract$ObservableHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n113#1:127\n114#1:130\n113#1:131\n114#1:134\n113#1:135\n114#1:138\n113#1:139\n114#1:142\n113#1:143\n114#1:146\n113#1:147\n114#1:150\n113#1:151\n114#1:154\n113#1:155\n114#1:158\n113#1:159\n114#1:162\n1491#2,2:128\n1491#2,2:132\n1491#2,2:136\n1491#2,2:140\n1491#2,2:144\n1491#2,2:148\n1491#2,2:152\n1491#2,2:156\n1491#2,2:160\n1491#2,2:163\n*E\n*S KotlinDebug\n*F\n+ 1 SectionContract.kt\ncom/farapra/sectionadapter/SectionContract$ObservableHelper\n*L\n69#1:127\n69#1:130\n74#1:131\n74#1:134\n79#1:135\n79#1:138\n84#1:139\n84#1:142\n89#1:143\n89#1:146\n94#1:147\n94#1:150\n99#1:151\n99#1:154\n104#1:155\n104#1:158\n109#1:159\n109#1:162\n69#1,2:128\n74#1,2:132\n79#1,2:136\n84#1,2:140\n89#1,2:144\n94#1,2:148\n99#1,2:152\n104#1,2:156\n109#1,2:160\n113#1,2:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0001J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0001J\"\u0010\u0019\u001a\u00020\u00062\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008\u001cH\u0082\u0008R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;",
        "Lcom/farapra/sectionadapter/SectionContract$DataObserver;",
        "()V",
        "subscribers",
        "Ljava/util/ArrayList;",
        "onDataSetChanged",
        "",
        "onItemChanged",
        "position",
        "",
        "onItemInserted",
        "onItemMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeChanged",
        "positionStart",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeRemoved",
        "onItemRemoved",
        "subscribe",
        "subscriber",
        "unsubscribe",
        "withAllSubscribers",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "sectionadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final subscribers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/farapra/sectionadapter/SectionContract$DataObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->subscribers:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getSubscribers$p(Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->subscribers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final withAllSubscribers(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/farapra/sectionadapter/SectionContract$DataObserver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-static {p0}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->access$getSubscribers$p(Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/sectionadapter/SectionContract$DataObserver;

    .line 113
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onDataSetChanged()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onDataSetChanged()V

    .line 127
    invoke-static {p0}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->access$getSubscribers$p(Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/sectionadapter/SectionContract$DataObserver;

    .line 69
    invoke-virtual {v1}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemChanged(I)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemChanged(I)V

    .line 151
    invoke-static {p0}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->access$getSubscribers$p(Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/sectionadapter/SectionContract$DataObserver;

    .line 99
    invoke-virtual {v1, p1}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemInserted(I)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemInserted(I)V

    .line 135
    invoke-static {p0}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->access$getSubscribers$p(Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/sectionadapter/SectionContract$DataObserver;

    .line 79
    invoke-virtual {v1, p1}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemInserted(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemMoved(II)V
    .locals 2

    .line 93
    invoke-super {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemMoved(II)V

    .line 147
    invoke-static {p0}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->access$getSubscribers$p(Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/sectionadapter/SectionContract$DataObserver;

    .line 94
    invoke-virtual {v1, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemMoved(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 103
    invoke-super {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeChanged(II)V

    .line 155
    invoke-static {p0}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->access$getSubscribers$p(Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/sectionadapter/SectionContract$DataObserver;

    .line 104
    invoke-virtual {v1, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 159
    invoke-static {p0}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->access$getSubscribers$p(Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/sectionadapter/SectionContract$DataObserver;

    .line 109
    invoke-virtual {v1, p1, p2, p3}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 88
    invoke-super {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeInserted(II)V

    .line 143
    invoke-static {p0}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->access$getSubscribers$p(Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/sectionadapter/SectionContract$DataObserver;

    .line 89
    invoke-virtual {v1, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeInserted(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 83
    invoke-super {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeRemoved(II)V

    .line 139
    invoke-static {p0}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->access$getSubscribers$p(Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/sectionadapter/SectionContract$DataObserver;

    .line 84
    invoke-virtual {v1, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeRemoved(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemRemoved(I)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRemoved(I)V

    .line 131
    invoke-static {p0}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->access$getSubscribers$p(Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/sectionadapter/SectionContract$DataObserver;

    .line 74
    invoke-virtual {v1, p1}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRemoved(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final subscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->subscribers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->subscribers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unsubscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->subscribers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
