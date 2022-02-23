.class public final Lcom/chibatching/kotpref/Kotpref;
.super Ljava/lang/Object;
.source "Kotpref.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/chibatching/kotpref/Kotpref;",
        "",
        "()V",
        "init",
        "",
        "context",
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


# static fields
.field public static final INSTANCE:Lcom/chibatching/kotpref/Kotpref;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/chibatching/kotpref/Kotpref;

    invoke-direct {v0}, Lcom/chibatching/kotpref/Kotpref;-><init>()V

    sput-object v0, Lcom/chibatching/kotpref/Kotpref;->INSTANCE:Lcom/chibatching/kotpref/Kotpref;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/chibatching/kotpref/StaticContextProvider;->INSTANCE:Lcom/chibatching/kotpref/StaticContextProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/chibatching/kotpref/StaticContextProvider;->setContext(Landroid/content/Context;)V

    return-void
.end method
