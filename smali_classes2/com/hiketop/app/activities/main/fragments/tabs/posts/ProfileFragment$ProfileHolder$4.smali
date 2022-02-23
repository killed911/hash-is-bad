.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$4;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$4\n*L\n1#1,843:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "action",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 319
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getLinkEditText$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/EditText;

    move-result-object p2

    const-string p3, "linkEditText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 320
    invoke-static {p2}, Lcom/hiketop/app/utils/UtilsKt;->parseInstagramUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 322
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return p1

    .line 326
    :cond_1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 327
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getLinkEditText$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getSearch$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    return p1
.end method
