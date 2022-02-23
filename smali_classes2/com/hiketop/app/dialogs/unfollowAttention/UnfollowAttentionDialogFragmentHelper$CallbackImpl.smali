.class public final Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$CallbackImpl;
.super Ljava/lang/Object;
.source "UnfollowAttentionDialogFragmentHelper.kt"

# interfaces
.implements Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$CallbackImpl;",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;",
        "Ljava/io/Serializable;",
        "dialogKey",
        "",
        "showedCount",
        "",
        "(Ljava/lang/String;I)V",
        "onClicked",
        "",
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
.field private final dialogKey:Ljava/lang/String;

.field private final showedCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "dialogKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$CallbackImpl;->dialogKey:Ljava/lang/String;

    iput p2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$CallbackImpl;->showedCount:I

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 3

    .line 120
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->Companion:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;

    iget-object v2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$CallbackImpl;->dialogKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;->access$asCountKey(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$CallbackImpl;->showedCount:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/managers/AppPreferencesManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method
