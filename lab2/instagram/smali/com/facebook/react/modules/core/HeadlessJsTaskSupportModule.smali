.class public Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "HeadlessJsTaskSupport"
.end annotation


# static fields
.field protected static final MODULE_NAME:Ljava/lang/String; = "HeadlessJsTaskSupport"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 62813
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 62814
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62815
    const-string v0, "HeadlessJsTaskSupport"

    return-object v0
.end method

.method public notifyTaskFinished(I)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 62816
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62817
    invoke-static {v0}, Lcom/facebook/react/d/b;->a(Lcom/facebook/react/bridge/ak;)Lcom/facebook/react/d/b;

    move-result-object v0

    .line 62818
    invoke-virtual {v0, p1}, Lcom/facebook/react/d/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62819
    invoke-virtual {v0, p1}, Lcom/facebook/react/d/b;->a(I)V

    .line 62820
    :goto_0
    return-void

    .line 62821
    :cond_0
    const-class v0, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const-string v1, "Tried to finish non-active task with id %d. Did it time out?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 62822
    sget-object v3, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62823
    sget-object v3, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    .line 62824
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 62825
    const/4 p0, 0x0

    invoke-static {p0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 62826
    invoke-interface {v3, v4, p0}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62827
    :cond_1
    goto :goto_0
.end method
