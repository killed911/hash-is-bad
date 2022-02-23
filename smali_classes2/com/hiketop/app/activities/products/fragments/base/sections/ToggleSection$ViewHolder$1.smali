.class final Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder$1;
.super Ljava/lang/Object;
.source "ToggleSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->getState()Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->hide()V

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->show()V

    :goto_0
    return-void
.end method
