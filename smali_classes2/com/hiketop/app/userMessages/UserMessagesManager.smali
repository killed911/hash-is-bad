.class public interface abstract Lcom/hiketop/app/userMessages/UserMessagesManager;
.super Ljava/lang/Object;
.source "UserMessagesManager.kt"

# interfaces
.implements Lcom/hiketop/app/userMessages/UserMessagesBus;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\"\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0005H&J\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0005H&J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "fromResources",
        "",
        "id",
        "",
        "scope",
        "",
        "onGotten",
        "crystals",
        "karma",
        "onGottenCrystals",
        "onGottenKarma",
        "onNeedInstagramOfficialApp",
        "success",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract fromResources(ILjava/lang/String;)V
.end method

.method public abstract onGotten(Ljava/lang/String;II)V
.end method

.method public abstract onGottenCrystals(Ljava/lang/String;I)V
.end method

.method public abstract onGottenKarma(Ljava/lang/String;I)V
.end method

.method public abstract onNeedInstagramOfficialApp(Ljava/lang/String;)V
.end method

.method public abstract success(Ljava/lang/String;)V
.end method
