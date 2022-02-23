.class public final Lcom/chibatching/kotpref/KotprefModel$1;
.super Ljava/lang/Object;
.source "KotprefModel.kt"

# interfaces
.implements Lcom/chibatching/kotpref/ContextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chibatching/kotpref/KotprefModel;-><init>(Landroid/content/Context;Lcom/chibatching/kotpref/PreferencesOpener;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/chibatching/kotpref/KotprefModel$1",
        "Lcom/chibatching/kotpref/ContextProvider;",
        "getApplicationContext",
        "Landroid/content/Context;",
        "kotpref_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/chibatching/kotpref/KotprefModel$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/chibatching/kotpref/KotprefModel$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
