.class public abstract Lcom/tapjoy/internal/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/tapjoy/internal/gt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/tapjoy/internal/gt;->a:Lcom/tapjoy/internal/gt;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/gt;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method
