.class public interface abstract Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_ERRORS_ANY:I = -0xc7

.field public static final API_ERRORS_FORBIDDEN:I = -0x67

.field public static final API_ERRORS_INVALID_PARAM:I = -0x65

.field public static final API_ERRORS_NOT_AUTHENTICATED:I = -0x66

.field public static final API_ERRORS_NOT_FOUND:I = -0x68

.field public static final INSTAGRAM_ERRORS_NOT_AUTHENTICATED:I = -0xc9

.field public static final INSTAGRAM_ERRORS_NO_SUCH_POST:I = -0xcb

.field public static final INSTAGRAM_ERRORS_NO_SUCH_USER:I = -0xca

.field public static final INSTAGRAM_ERRORS_PARSE_ERROR:I = -0xc8


# virtual methods
.method public abstract addInterceptor(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;)Z
.end method

.method public abstract clearCookies()V
.end method

.method public abstract destroy()V
.end method

.method public abstract forceRestoreClientState()Z
.end method

.method public abstract forceSaveClientState()V
.end method

.method public abstract getEngineVersion()I
.end method

.method public abstract isNotAuthenticatedOnSite(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Z
.end method

.method public abstract removeAllInterceptors()V
.end method

.method public abstract removeInterceptor(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;)Z
.end method

.method public abstract removeInterceptorAt(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;
.end method
