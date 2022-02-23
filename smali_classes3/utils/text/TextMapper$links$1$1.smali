.class public final Lutils/text/TextMapper$links$1$1;
.super Landroid/text/style/ClickableSpan;
.source "TextMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutils/text/TextMapper;->links(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "utils/text/TextMapper$links$1$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
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
.field final synthetic $link:Lutils/text/TextLink;


# direct methods
.method constructor <init>(Lutils/text/TextLink;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lutils/text/TextMapper$links$1$1;->$link:Lutils/text/TextLink;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lutils/text/TextMapper$links$1$1;->$link:Lutils/text/TextLink;

    invoke-virtual {p1}, Lutils/text/TextLink;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lutils/text/TextMapper$links$1$1;->$link:Lutils/text/TextLink;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
