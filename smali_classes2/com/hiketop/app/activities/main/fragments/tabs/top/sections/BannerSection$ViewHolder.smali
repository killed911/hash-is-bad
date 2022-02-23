.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BannerSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "layout",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;",
        "action",
        "Lkotlin/Function0;",
        "",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;Lkotlin/jvm/functions/Function0;)V",
        "bindTo",
        "data",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;",
        "recycle",
        "setRefreshing",
        "refreshing",
        "",
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
.field private final layout:Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;->layout:Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;

    .line 59
    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->setAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;->layout:Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;->layout:Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;->getDescription()Lcom/hiketop/app/model/core/RichText;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->setDescription(Lcom/hiketop/app/model/core/RichText;)V

    return-void
.end method

.method public final recycle()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;->layout:Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;

    const-string v1, "..."

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;->layout:Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;

    sget-object v2, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    sget-object v3, Lcom/hiketop/app/model/core/RichTextType;->NONE:Lcom/hiketop/app/model/core/RichTextType;

    invoke-virtual {v2, v1, v3}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText(Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->setDescription(Lcom/hiketop/app/model/core/RichText;)V

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;->layout:Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->setRefreshing(Z)V

    return-void
.end method
