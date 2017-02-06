.class public Lcom/facebook/react/modules/toast/ToastModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "ToastAndroid"
.end annotation


# static fields
.field private static final DURATION_LONG_KEY:Ljava/lang/String; = "LONG"

.field private static final DURATION_SHORT_KEY:Ljava/lang/String; = "SHORT"

.field private static final GRAVITY_BOTTOM_KEY:Ljava/lang/String; = "BOTTOM"

.field private static final GRAVITY_CENTER:Ljava/lang/String; = "CENTER"

.field private static final GRAVITY_TOP_KEY:Ljava/lang/String; = "TOP"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 63808
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 63809
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 63810
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 63811
    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 63812
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 63813
    return-object v0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63814
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63815
    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63816
    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63817
    const-string v1, "TOP"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63818
    const-string v1, "BOTTOM"

    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63819
    const-string v1, "CENTER"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63820
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63821
    const-string v0, "ToastAndroid"

    return-object v0
.end method

.method public show(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 63822
    new-instance v0, Lcom/facebook/react/modules/toast/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/modules/toast/a;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 63823
    return-void
.end method

.method public showWithGravity(Ljava/lang/String;II)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 63824
    new-instance v0, Lcom/facebook/react/modules/toast/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/modules/toast/b;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 63825
    return-void
.end method
