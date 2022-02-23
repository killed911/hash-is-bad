.class public final Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$create$1;
.super Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;
.source "FindDeceiversSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hiketop/app/fragments/suspects/FindDeceiversSection$create$1",
        "Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;",
        "onClick",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$create$1;->this$0:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;

    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$create$1;->$view:Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$create$1;->this$0:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->onClick()V

    return-void
.end method
