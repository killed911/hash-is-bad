.class public Lcom/tapjoy/internal/TJEarnedCurrencyListenerNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJEarnedCurrencyListener;


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 13
    iput-wide p1, p0, Lcom/tapjoy/internal/TJEarnedCurrencyListenerNative;->a:J

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static create(J)Ljava/lang/Object;
    .locals 1

    .line 24
    new-instance v0, Lcom/tapjoy/internal/TJEarnedCurrencyListenerNative;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/TJEarnedCurrencyListenerNative;-><init>(J)V

    return-object v0
.end method

.method private static native onEarnedCurrencyNative(JLjava/lang/String;I)V
.end method


# virtual methods
.method public onEarnedCurrency(Ljava/lang/String;I)V
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/tapjoy/internal/TJEarnedCurrencyListenerNative;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/tapjoy/internal/TJEarnedCurrencyListenerNative;->onEarnedCurrencyNative(JLjava/lang/String;I)V

    return-void
.end method
