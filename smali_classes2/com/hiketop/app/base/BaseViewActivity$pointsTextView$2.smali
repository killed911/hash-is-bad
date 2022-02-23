.class final Lcom/hiketop/app/base/BaseViewActivity$pointsTextView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/base/BaseViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewActivity.kt\ncom/hiketop/app/base/BaseViewActivity$pointsTextView$2\n*L\n1#1,169:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/base/BaseViewActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/base/BaseViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/base/BaseViewActivity$pointsTextView$2;->this$0:Lcom/hiketop/app/base/BaseViewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/base/BaseViewActivity$pointsTextView$2;->this$0:Lcom/hiketop/app/base/BaseViewActivity;

    const v1, 0x7f0a01b5

    invoke-virtual {v0, v1}, Lcom/hiketop/app/base/BaseViewActivity;->find(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    sget-object v1, Lcom/hiketop/app/base/BaseViewActivity$pointsTextView$2$1$1;->INSTANCE:Lcom/hiketop/app/base/BaseViewActivity$pointsTextView$2$1$1;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseViewActivity$pointsTextView$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
