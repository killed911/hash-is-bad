.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$4;
.super Ljava/lang/Object;
.source "EnterTopSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $enterTop:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$4;->$enterTop:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$4;->$enterTop:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->access$getSelectedPrice$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;)Lcom/hiketop/app/model/top/TOPPrice;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
