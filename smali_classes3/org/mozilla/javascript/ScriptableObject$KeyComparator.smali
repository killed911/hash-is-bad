.class public final Lorg/mozilla/javascript/ScriptableObject$KeyComparator;
.super Ljava/lang/Object;
.source "ScriptableObject.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 3398
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3399
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 3400
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3401
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_0

    return v3

    :cond_0
    if-le p1, p2, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v3

    .line 3412
    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method