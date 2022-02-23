.class public final Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$create$1;
.super Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;
.source "ToggleSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hiketop/app/activities/products/fragments/base/sections/ToggleSection$create$1",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;",
        "hide",
        "",
        "show",
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
.field final synthetic $textView:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$create$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;

    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$create$1;->$textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p3, p4}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$create$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->hide()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$create$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->show()V

    return-void
.end method
