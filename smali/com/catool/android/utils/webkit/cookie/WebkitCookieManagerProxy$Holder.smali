.class final Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$Holder;
.super Ljava/lang/Object;
.source "WebkitCookieManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;-><init>(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$1;)V

    sput-object v0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$Holder;->INSTANCE:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;
    .locals 1

    .line 30
    sget-object v0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$Holder;->INSTANCE:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    return-object v0
.end method
