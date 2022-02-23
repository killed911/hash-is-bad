.class final Lcom/hiketop/app/managers/RichTextProcessor$process$textLinks$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RichTextProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/managers/RichTextProcessor;->process(Lcom/hiketop/app/model/core/RichText;F)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lutils/text/TextLink;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRichTextProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichTextProcessor.kt\ncom/hiketop/app/managers/RichTextProcessor$process$textLinks$2$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,236:1\n20#2:237\n*E\n*S KotlinDebug\n*F\n+ 1 RichTextProcessor.kt\ncom/hiketop/app/managers/RichTextProcessor$process$textLinks$2$1\n*L\n176#1:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "link",
        "Lutils/text/TextLink;",
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
.field final synthetic $it:Lcom/hiketop/app/model/core/RichLink;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/core/RichLink;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/managers/RichTextProcessor$process$textLinks$2$1;->$it:Lcom/hiketop/app/model/core/RichLink;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lutils/text/TextLink;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/managers/RichTextProcessor$process$textLinks$2$1;->invoke(Lutils/text/TextLink;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lutils/text/TextLink;)V
    .locals 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/hiketop/app/managers/RichTextProcessor$process$textLinks$2$1;->$it:Lcom/hiketop/app/model/core/RichLink;

    invoke-virtual {v0}, Lcom/hiketop/app/model/core/RichLink;->getType()Lcom/hiketop/app/model/core/RichLinkType;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/managers/RichTextProcessor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/hiketop/app/model/core/RichLinkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 173
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be filtered before!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 170
    :cond_1
    sget-object v0, Lcom/hiketop/app/managers/RichTextProcessor;->INSTANCE:Lcom/hiketop/app/managers/RichTextProcessor;

    invoke-static {v0}, Lcom/hiketop/app/managers/RichTextProcessor;->access$getActivityRouter$p(Lcom/hiketop/app/managers/RichTextProcessor;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lutils/text/TextLink;->getLink()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-interface {v0, p1}, Lcom/hiketop/app/android/ActivityRouter;->actionView(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 167
    :cond_2
    sget-object v0, Lcom/hiketop/app/managers/RichTextProcessor;->INSTANCE:Lcom/hiketop/app/managers/RichTextProcessor;

    invoke-static {v0}, Lcom/hiketop/app/managers/RichTextProcessor;->access$getActivityRouter$p(Lcom/hiketop/app/managers/RichTextProcessor;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lutils/text/TextLink;->getLink()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 167
    invoke-static {v0, p1, v1, v2, v1}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->navigateTo$default(Lcom/hiketop/app/android/ActivityRouter;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method
