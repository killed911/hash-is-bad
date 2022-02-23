.class public final Lcom/chibatching/kotpref/PreferencesOpenerKt;
.super Ljava/lang/Object;
.source "PreferencesOpener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "defaultPreferenceOpener",
        "Lcom/chibatching/kotpref/PreferencesOpener;",
        "kotpref_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final defaultPreferenceOpener()Lcom/chibatching/kotpref/PreferencesOpener;
    .locals 1

    .line 10
    new-instance v0, Lcom/chibatching/kotpref/DefaultOpener;

    invoke-direct {v0}, Lcom/chibatching/kotpref/DefaultOpener;-><init>()V

    check-cast v0, Lcom/chibatching/kotpref/PreferencesOpener;

    return-object v0
.end method
