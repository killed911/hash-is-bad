.class public interface abstract Lcom/farapra/sectionadapter/SectionContract;
.super Ljava/lang/Object;
.source "SectionContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/sectionadapter/SectionContract$DataObserver;,
        Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;,
        Lcom/farapra/sectionadapter/SectionContract$DefaultImpls;,
        Lcom/farapra/sectionadapter/SectionContract$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farapra/sectionadapter/SectionContract;",
        "",
        "bindViewHolder",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "failedToRecycleView",
        "",
        "getItemId",
        "",
        "getItemViewType",
        "isTrueViewHolder",
        "isTrueViewType",
        "itemsCount",
        "onAttached",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onDetached",
        "subscribe",
        "subscriber",
        "Lcom/farapra/sectionadapter/SectionContract$DataObserver;",
        "unsubscribe",
        "viewAttachedToWindow",
        "viewDetachedFromWindow",
        "viewRecycled",
        "Companion",
        "DataObserver",
        "ObservableHelper",
        "sectionadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/farapra/sectionadapter/SectionContract$Companion;

.field public static final DEFAULT_VIEW_TYPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/farapra/sectionadapter/SectionContract$Companion;->$$INSTANCE:Lcom/farapra/sectionadapter/SectionContract$Companion;

    sput-object v0, Lcom/farapra/sectionadapter/SectionContract;->Companion:Lcom/farapra/sectionadapter/SectionContract$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract failedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public abstract getItemId(I)J
.end method

.method public abstract getItemViewType(I)I
.end method

.method public abstract isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public abstract isTrueViewType(I)Z
.end method

.method public abstract itemsCount()I
.end method

.method public abstract onAttached(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract onDetached(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract subscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V
.end method

.method public abstract unsubscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V
.end method

.method public abstract viewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract viewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract viewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method
