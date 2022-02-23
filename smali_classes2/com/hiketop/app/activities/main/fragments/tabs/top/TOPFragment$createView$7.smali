.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$7;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "TOPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$7",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field final synthetic $spanCount:I

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$7;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;

    iput p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$7;->$spanCount:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$7;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->access$getBannerSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->getVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$7;->$spanCount:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
