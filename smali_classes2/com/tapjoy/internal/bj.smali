.class public final Lcom/tapjoy/internal/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/bi;

.field public static final b:Lcom/tapjoy/internal/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/tapjoy/internal/bj$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/bj$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/bj;->a:Lcom/tapjoy/internal/bi;

    .line 32
    new-instance v0, Lcom/tapjoy/internal/bj$2;

    invoke-direct {v0}, Lcom/tapjoy/internal/bj$2;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/bj;->b:Lcom/tapjoy/internal/bi;

    return-void
.end method
