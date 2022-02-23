.class public final Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;
.super Ljava/lang/Object;
.source "MessageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/MessageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageDialogFragment.kt\ncom/hiketop/app/dialogs/MessageDialogFragment$Companion\n*L\n1#1,205:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004J&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ@\u0010\u0010\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00140\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;",
        "",
        "()V",
        "KEY_LOGO_RESOURCE_ID",
        "",
        "KEY_MESSAGE",
        "KEY_TITLE",
        "putLogoResourceId",
        "Landroid/os/Bundle;",
        "arguments",
        "logoResourceId",
        "",
        "putMessage",
        "message",
        "putTitle",
        "title",
        "show",
        "",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "T",
        "Lcom/hiketop/app/dialogs/MessageDialogFragment;",
        "instanceClass",
        "Ljava/lang/Class;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final putLogoResourceId(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo_resource_id"

    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final putMessage(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final putTitle(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    move-object v1, p0

    check-cast v1, Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;->putTitle(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    invoke-virtual {v1, v0, p3}, Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;->putMessage(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    invoke-virtual {v1, v0, p4}, Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;->putLogoResourceId(Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 48
    new-instance p2, Lcom/hiketop/app/dialogs/MessageDialogFragment;

    invoke-direct {p2}, Lcom/hiketop/app/dialogs/MessageDialogFragment;-><init>()V

    .line 49
    invoke-virtual {p2, v0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    const-class p3, Lcom/hiketop/app/dialogs/MessageDialogFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hiketop/app/dialogs/MessageDialogFragment;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceClass"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    move-object v1, p0

    check-cast v1, Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;->putTitle(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    invoke-virtual {v1, v0, p3}, Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;->putMessage(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    invoke-virtual {v1, v0, p4}, Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;->putLogoResourceId(Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 65
    invoke-virtual {p5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/dialogs/MessageDialogFragment;

    const-string p3, "dialogFragment"

    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    const-class p3, Lcom/hiketop/app/dialogs/MessageDialogFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
