.class final Lcom/hiketop/app/utils/AndroidExtKt$toast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/utils/AndroidExtKt;->toast(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $duration:I

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $this_toast:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/utils/AndroidExtKt$toast$1;->$this_toast:Landroid/content/Context;

    iput-object p2, p0, Lcom/hiketop/app/utils/AndroidExtKt$toast$1;->$msg:Ljava/lang/String;

    iput p3, p0, Lcom/hiketop/app/utils/AndroidExtKt$toast$1;->$duration:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/utils/AndroidExtKt$toast$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/hiketop/app/utils/AndroidExtKt$toast$1;->$this_toast:Landroid/content/Context;

    iget-object v1, p0, Lcom/hiketop/app/utils/AndroidExtKt$toast$1;->$msg:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget v2, p0, Lcom/hiketop/app/utils/AndroidExtKt$toast$1;->$duration:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method