.class public final Lcom/hiketop/app/managers/RichTextProcessorKt;
.super Ljava/lang/Object;
.source "RichTextProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "setRichText",
        "",
        "Landroid/widget/TextView;",
        "richText",
        "Lcom/hiketop/app/model/core/RichText;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final setRichText(Landroid/widget/TextView;Lcom/hiketop/app/model/core/RichText;)V
    .locals 1

    const-string v0, "$this$setRichText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/hiketop/app/managers/RichTextProcessor;->INSTANCE:Lcom/hiketop/app/managers/RichTextProcessor;

    invoke-virtual {v0, p0, p1}, Lcom/hiketop/app/managers/RichTextProcessor;->setRichText(Landroid/widget/TextView;Lcom/hiketop/app/model/core/RichText;)V

    return-void
.end method
