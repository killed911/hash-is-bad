.class public interface abstract Lcom/farapra/smartmenudrawer/MenuDrawer;
.super Ljava/lang/Object;
.source "MenuDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/smartmenudrawer/MenuDrawer$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001-J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0012H&J\u001c\u0010\u001b\u001a\u00020\u00072\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00120 H&J\u0016\u0010!\u001a\u00020\u00072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H&J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u001aH&J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020$H&J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020*H&J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH&J\u0008\u0010,\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006."
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/MenuDrawer;",
        "",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "close",
        "",
        "getState",
        "Lcom/farapra/smartmenudrawer/MenuDrawer$State;",
        "open",
        "resetProfilesPoints",
        "restoreInstanceState",
        "state",
        "Landroid/os/Bundle;",
        "saveInstanceState",
        "setPanelButtonStyle",
        "index",
        "",
        "style",
        "Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;",
        "setPanelButtonTitles",
        "titles",
        "Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;",
        "setPremium",
        "flag",
        "",
        "setProfilePoints",
        "profileId",
        "",
        "points",
        "map",
        "",
        "setProfiles",
        "profiles",
        "",
        "Lcom/farapra/smartmenudrawer/model/Profile;",
        "setRefreshing",
        "refreshing",
        "setSelectedProfile",
        "profile",
        "setSelectedProfileStyle",
        "Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;",
        "setState",
        "toggleState",
        "State",
        "smartmenudrawer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getState()Lcom/farapra/smartmenudrawer/MenuDrawer$State;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract open()V
.end method

.method public abstract resetProfilesPoints()V
.end method

.method public abstract restoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract saveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract setPanelButtonStyle(ILcom/farapra/smartmenudrawer/views/PanelButtonStyle;)V
.end method

.method public abstract setPanelButtonTitles(ILcom/farapra/smartmenudrawer/views/PanelButtonTitles;)V
.end method

.method public abstract setPremium(Z)V
.end method

.method public abstract setProfilePoints(JI)V
.end method

.method public abstract setProfilePoints(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setProfiles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farapra/smartmenudrawer/model/Profile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRefreshing(Z)V
.end method

.method public abstract setSelectedProfile(Lcom/farapra/smartmenudrawer/model/Profile;)V
.end method

.method public abstract setSelectedProfileStyle(Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;)V
.end method

.method public abstract setState(Lcom/farapra/smartmenudrawer/MenuDrawer$State;)V
.end method

.method public abstract toggleState()V
.end method
