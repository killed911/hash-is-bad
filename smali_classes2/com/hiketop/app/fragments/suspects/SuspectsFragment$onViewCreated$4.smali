.class public final Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$4;
.super Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;
.source "SuspectsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$4",
        "Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;",
        "onClick",
        "",
        "onViewAttachedToWindow",
        "holder",
        "Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getSuspectsPresenter()Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->onClickFind()V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 123
    check-cast p1, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$4;->onViewAttachedToWindow(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->onViewAttachedToWindow(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)V

    .line 130
    iget-object p1, p1, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    return-void
.end method
