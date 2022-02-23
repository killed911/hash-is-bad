.class public final Lcom/tapjoy/internal/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tapjoy/internal/fj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/tapjoy/internal/fj;

    invoke-direct {v0}, Lcom/tapjoy/internal/fj;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fj;->a:Lcom/tapjoy/internal/fj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1046
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method
