.class public final Lcom/chibatching/kotpref/StaticContextProvider;
.super Ljava/lang/Object;
.source "StaticContextProvider.kt"

# interfaces
.implements Lcom/chibatching/kotpref/ContextProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chibatching/kotpref/StaticContextProvider;",
        "Lcom/chibatching/kotpref/ContextProvider;",
        "()V",
        "staticContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "setContext",
        "",
        "context",
        "kotpref_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chibatching/kotpref/StaticContextProvider;

.field private static staticContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/chibatching/kotpref/StaticContextProvider;

    invoke-direct {v0}, Lcom/chibatching/kotpref/StaticContextProvider;-><init>()V

    sput-object v0, Lcom/chibatching/kotpref/StaticContextProvider;->INSTANCE:Lcom/chibatching/kotpref/StaticContextProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 10
    sget-object v0, Lcom/chibatching/kotpref/StaticContextProvider;->staticContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StaticContextProvider has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/chibatching/kotpref/StaticContextProvider;->staticContext:Landroid/content/Context;

    return-void
.end method
