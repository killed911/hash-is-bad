.class public interface abstract Lutils/dynamic/DynamicPropertiesOwner;
.super Ljava/lang/Object;
.source "DynamicPropertiesOwner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutils/dynamic/DynamicPropertiesOwner$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u000c\u001a\u0004\u0018\u0001H\t\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u000bJ(\u0010\r\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u0002H\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J)\u0010\u0011\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u0001H\tH\u0016\u00a2\u0006\u0002\u0010\u0010R2\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lutils/dynamic/DynamicPropertiesOwner;",
        "",
        "dynamicProperties",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getDynamicProperties",
        "()Ljava/util/HashMap;",
        "get",
        "T",
        "key",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getDynamicPropertyValue",
        "set",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "setDynamicPropertyValue",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getDynamicProperties()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDynamicPropertyValue(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract setDynamicPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method
